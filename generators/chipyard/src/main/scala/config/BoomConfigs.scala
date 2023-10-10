package chipyard

import freechips.rocketchip.config.{Config}

import freechips.rocketchip.subsystem._

import chipyard.config._

import freechips.rocketchip.subsystem.WithBufferlessBroadcastHub

// --------------
// My config
// --------------

import chisel3._
import java.io.File
import freechips.rocketchip.devices.tilelink.BootROMLocated
import freechips.rocketchip.tile._

import freechips.rocketchip.config._
import freechips.rocketchip.devices.debug._
import freechips.rocketchip.devices.tilelink._
import freechips.rocketchip.diplomacy._
import freechips.rocketchip.rocket._
import freechips.rocketchip.util._


class WithMyBootROM extends Config((site, here, up) => {
  case BootROMLocated(x) => {
    val chipyardBootROM = new File(s"./cascade-common/bootrom/bootrom.rv${site(XLen)}.img")
    assert(chipyardBootROM.exists())

    val bootROMPath = chipyardBootROM.getAbsolutePath()
    up(BootROMLocated(x), site).map(_.copy(contentFileName = bootROMPath))
  }
})


class MySpecialConfig extends Config(
  //
  // Configure RTL in the TestHarness
  //

  // The HarnessBinders control generation of hardware in the TestHarness
  // new chipyard.harness.WithUARTAdapter ++                       // add UART adapter to display UART on stdout, if uart is present
  new chipyard.harness.WithBlackBoxSimMem ++                    // add SimDRAM DRAM model for axi4 backing memory, if axi4 mem is enabled
  // new chipyard.harness.WithSimSerial ++                         // add external serial-adapter and RAM
  // new chipyard.harness.WithSimDebug ++                          // add SimJTAG or SimDTM adapters if debug module is enabled
  // new chipyard.harness.WithGPIOTiedOff ++                       // tie-off chiptop GPIOs, if GPIOs are present
  // new chipyard.harness.WithSimSPIFlashModel ++                  // add simulated SPI flash memory, if SPI is enabled
  new chipyard.harness.WithSimAXIMMIO ++                        // add SimAXIMem for axi4 mmio port, if enabled
  // new chipyard.harness.WithTieOffInterrupts ++                  // tie-off interrupt ports, if present
  new chipyard.harness.WithTieOffL2FBusAXI ++                   // tie-off external AXI4 master, if present
  new chipyard.harness.WithCustomBootPinPlusArg ++
  new chipyard.harness.WithClockAndResetFromHarness ++

  //
  // Configure IOs in ChipTop
  //

  // The IOBinders instantiate ChipTop IOs to match desired digital IOs
  // IOCells are generated for "Chip-like" IOs, while simulation-only IOs are directly punched through
  new chipyard.iobinders.WithAXI4MemPunchthrough ++
  new chipyard.iobinders.WithAXI4MMIOPunchthrough ++
  new chipyard.iobinders.WithL2FBusAXI4Punchthrough ++
  // new chipyard.iobinders.WithBlockDeviceIOPunchthrough ++
  // new chipyard.iobinders.WithNICIOPunchthrough ++
  // new chipyard.iobinders.WithSerialTLIOCells ++
  // new chipyard.iobinders.WithDebugIOCells ++
  // new chipyard.iobinders.WithUARTIOCells ++
  // new chipyard.iobinders.WithGPIOCells ++
  // new chipyard.iobinders.WithSPIIOCells ++
  // new chipyard.iobinders.WithTraceIOPunchthrough ++
  // new chipyard.iobinders.WithExtInterruptIOCells ++
  new chipyard.iobinders.WithCustomBootPin ++
  new chipyard.iobinders.WithDividerOnlyClockGenerator ++

  // new chipyard.harness.WithTraceGenSuccess ++
  // new chipyard.iobinders.WithTraceGenSuccessPunchthrough ++
  // new chipyard.config.WithTracegenSystem ++

  //
  // Configure DigitalSystem components
  //

  // (see docs) If you want to reduce the resources used even further, you can configure the Broadcast Hub to use a bufferless design
  // new freechips.rocketchip.subsystem.WithBufferlessBroadcastHub ++

  // Remove the debug module completely.
  new chipyard.config.WithNoDebug ++

  // new testchipip.WithSerialTLWidth(32) ++                           // fatten the serialTL interface to improve testing performance
  // new testchipip.WithDefaultSerialTL ++                             // use serialized tilelink port to external serialadapter/harnessRAM
  new WithMyBootROM ++                                             // use custom simple bootrom
  // new chipyard.config.WithUART ++                                   // add a UART
  new chipyard.config.WithL2TLBs(512) ++                           // use L2 TLBs
  new chipyard.config.WithNoSubsystemDrivenClocks ++                // drive the subsystem diplomatic clocks from ChipTop instead of using implicit clocks
  new chipyard.config.WithInheritBusFrequencyAssignments ++         // Unspecified clocks within a bus will receive the bus frequency if set
  new chipyard.config.WithPeripheryBusFrequencyAsDefault ++         // Unspecified frequencies with match the pbus frequency (which is always set)
  new chipyard.config.WithMemoryBusFrequency(100.0) ++              // Default 100 MHz mbus
  new chipyard.config.WithPeripheryBusFrequency(100.0) ++           // Default 100 MHz pbus
  // new freechips.rocketchip.subsystem.WithJtagDTM ++                 // set the debug module to expose a JTAG port
  // new freechips.rocketchip.subsystem.WithNoMMIOPort ++              // no top-level MMIO master port (overrides default set in rocketchip)
  new freechips.rocketchip.subsystem.WithNoSlavePort ++             // no top-level MMIO slave port (overrides default set in rocketchip)
  // new freechips.rocketchip.subsystem.WithInclusiveCache ++          // use Sifive L2 cache
  new freechips.rocketchip.subsystem.WithNExtTopInterrupts(0) ++    // no external interrupts
  new freechips.rocketchip.subsystem.WithDontDriveBusClocksFromSBus ++ // leave the bus clocks undriven by sbus
  new freechips.rocketchip.subsystem.WithCoherentBusTopology ++     // hierarchical buses including sbus/mbus/pbus/fbus/cbus/l2
  new freechips.rocketchip.system.BaseConfig                        // "base" rocketchip system
  )
  

// ---------------------
// Rocket Configs
// ---------------------

class MyBigVMRocketConfig extends Config(
  new freechips.rocketchip.subsystem.WithNBigCores(1) ++      // My Rocket config with virtual memory
  new MySpecialConfig)

class MyMediumBoomConfig extends Config(
  new boom.common.WithNMediumBoomsTracing(1) ++                          // My small boom config
  new MySpecialConfig)

class MyMediumBoomConfigNoTracing extends Config(
  new boom.common.WithNMediumBooms(1) ++                          // My small boom config
  new MySpecialConfig)

class MyMediumBoomConfigTracing extends Config(
  new boom.common.WithNMediumBoomsTracing(1) ++                          // My small boom config
  new MySpecialConfig)

// ---------------------
// BOOM Configs
// ---------------------

class SmallBoomConfig extends Config(
  new boom.common.WithNSmallBooms(1) ++                          // small boom config
  new chipyard.config.AbstractConfig)

class MediumBoomConfig extends Config(
  new boom.common.WithNMediumBooms(1) ++                         // medium boom config
  new chipyard.config.AbstractConfig)

class LargeBoomConfig extends Config(
  new boom.common.WithNLargeBooms(1) ++                          // large boom config
  new chipyard.config.AbstractConfig)

class MegaBoomConfig extends Config(
  new boom.common.WithNMegaBooms(1) ++                           // mega boom config
  new chipyard.config.AbstractConfig)

class DualSmallBoomConfig extends Config(
  new boom.common.WithNSmallBooms(2) ++                          // 2 boom cores
  new chipyard.config.AbstractConfig)

class HwachaLargeBoomConfig extends Config(
  new chipyard.config.WithHwachaTest ++
  new hwacha.DefaultHwachaConfig ++                              // use Hwacha vector accelerator
  new boom.common.WithNLargeBooms(1) ++
  new chipyard.config.AbstractConfig)

class LoopbackNICLargeBoomConfig extends Config(
  new chipyard.harness.WithLoopbackNIC ++                        // drive NIC IOs with loopback
  new icenet.WithIceNIC ++                                       // build a NIC
  new boom.common.WithNLargeBooms(1) ++
  new chipyard.config.AbstractConfig)

class DromajoBoomConfig extends Config(
  new chipyard.harness.WithSimDromajoBridge ++                   // attach Dromajo
  new chipyard.config.WithTraceIO ++                             // enable the traceio
  new boom.common.WithNSmallBooms(1) ++
  new chipyard.config.AbstractConfig)
