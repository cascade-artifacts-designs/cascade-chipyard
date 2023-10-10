# Expands an expression `assign A = [&|] <long_concatenation> ` by expanding <long_concatenation> into a new signal.
# This script should be followed by compress_right_side_concat.

import re
import sys
import tqdm

# sys.argv[1]: source Verilog file
# sys.argv[2]: target Verilog file

BOOTROM_DEFINITION_REGEX = r"\bmodule\s+TLROM*(\(|#|import)(.|\n)+?endmodule[^\n]*\n"
MEM_ARRAY_DEFINITION_LINE_REGEX = r"\b(wire\s+\[(\d+):0\]\s+(\w+)\s+=\s\d+'h([0-9a-fA-F]+)\s== index \? [^\n]+\n)"
# MEM_ACCESS_REGEX = r"auto_in_d_bits_data\s*=\s*|high\s*\?\s*\d+'h0\s*:\s*\w+;" Unused.

num_bootrom_occurrences_replaced = 0

REPLACE_BOOTROM_DEF = """
    import "DPI-C" function read_elf(input string filename);
    import "DPI-C" function byte get_section(output longint address, output longint len);
    import "DPI-C" context function byte read_section(input longint address, inout byte buffer[]);
    import "DPI-C" function string Get_BootROM_ELF_object_filename();

    logic [64-1:0] memory [2048];

    int sections [bit [31:0]];

    localparam BankId = 0;
    localparam NumBanks = 1;
    localparam WidthBytes = 8;
    localparam AddrOffset = 0;
    localparam int unsigned PreloadBufferSize = 10000000;
    initial begin // Load the binary into memory.
        // Assume that all sections are aligned on NumBanks * WidthBytes
        automatic string binary = Get_BootROM_ELF_object_filename(); // defaults to "../../../sw/boot_rom/boot_rom.o"
        longint section_addr, section_len;
        byte buffer[PreloadBufferSize];
        void'(read_elf(binary));
        $display("Preloading boot rom ELF with: %s (bank %d)", binary, BankId);
        while (get_section(section_addr, section_len)) begin
            automatic int num_words = (section_len+(WidthBytes-1))/WidthBytes;
            $display("Loading next section of size: %d words.", num_words);
            sections[section_addr/WidthBytes] = num_words;
            // buffer = new [num_words*WidthBytes];
            // assert(num_words*WidthBytes >= PreloadBufferSize);
            void'(read_section(section_addr, buffer));

            for (int i = 0; i < num_words; i++) begin
            automatic logic [WidthBytes-1:0][7:0] word = '0;
            for (int j = 0; j < WidthBytes; j++) begin
                word[j] = buffer[i*WidthBytes+j];
            end

            // Only write the word to the (right-shifted) memory if this corresponds to the right bank.
            if (AddrOffset <= section_addr/* && (((section_addr-AddrOffset)/WidthBytes+i)%NumBanks == BankId)*/) begin
                memory[((section_addr-AddrOffset)/WidthBytes+i)/NumBanks] = word;
                $display("Bank %d: loading addr/wbytes %x to boot rom addr %x: %x", BankId, section_addr/WidthBytes+i, ((section_addr-AddrOffset)/WidthBytes+i)/NumBanks, word);
            end
            end
        end
        $display("Done preloading boot rom ELF (bank %d).", BankId);
    end
"""

def replace_bootrom(match):
    global num_bootrom_occurrences_replaced
    num_bootrom_occurrences_replaced += 1

    # Bootrom definition content
    content = match.group(0)

    # Find mem array definition.
    mem_array_definition_lines = re.findall(MEM_ARRAY_DEFINITION_LINE_REGEX, content)
    last_signal_in_mem = mem_array_definition_lines[-1][2]

    # Place a placeholder and delete the mem definition lines.
    content = content.replace(mem_array_definition_lines[0][0], "BOOT_MEM_DEFINITION_PLACEHOLDER")
    content = re.sub(MEM_ARRAY_DEFINITION_LINE_REGEX, "", content)

    # Replace the placeholder.
    content = content.replace("BOOT_MEM_DEFINITION_PLACEHOLDER", REPLACE_BOOTROM_DEF)

    # Replace the reference to the memory access.
    content = content.replace(last_signal_in_mem, "memory[index]")

    print(content)

    return content

if __name__ == "__main__":
    global num_brackets_treated
    num_brackets_treated = 0
    src_filename = sys.argv[1]
    tgt_filename = sys.argv[2]

    with open(src_filename, "r") as f:
        content = f.read()

    new_content = re.sub(BOOTROM_DEFINITION_REGEX, replace_bootrom, content)
    assert(num_bootrom_occurrences_replaced == 1)

    with open(tgt_filename, "w") as f:
        f.write(new_content)
