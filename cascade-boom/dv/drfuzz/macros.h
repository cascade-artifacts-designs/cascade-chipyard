#ifndef MACROS
#define MACROS

// **** TB CONFIG ****
// number of bits for each port
#define N_FUZZ_INPUTS 128
#define N_COV_POINTS 7552
#define N_ASSERTS 0

// convert #bits to #32-bit-words for verilator 
#define b32(n) (n+31)/32
#define MAX_b32_VAL ((1l<<32)-1)

#define N_FUZZ_INPUTS_b32 b32(N_FUZZ_INPUTS)
#define N_COV_POINTS_b32 b32(N_COV_POINTS)
#define N_ASSERTS_b32 b32(N_ASSERTS)

// compute traling bits for masks
#define N_FUZZ_TRAIL_BITS N_FUZZ_INPUTS%32
#define N_COV_TRAIL_BITS N_COV_POINTS%32
#define N_ASSERTS_TRAIL_BITS N_ASSERTS%32

// compute masks for last uint32 in arrays
#define trail_mask(x) ~(((int)(1l<<31))>>(31-x)) // shift 1 to MSB, arithmetic (so cast to signed int) shift right, invert
#define FUZZ_INPUT_MASK trail_mask(N_FUZZ_TRAIL_BITS)
#define COV_MASK trail_mask(N_COV_TRAIL_BITS)
#define ASSERTS_MASK trail_mask(N_ASSERTS_TRAIL_BITS)

// resets
#define N_RESET_TICKS 50
#define N_META_RESET_TICKS 1
// **** FUZZING CONFIG ****
// traces
#ifdef VM_TRACE
#define TRACE_LEVEL 6
// initial config
#endif  // VM_TRACE

// **** CORPUS CONFIG ****
#define N_MAX_INPUTS 10 // maximum number of inputs that can be applied with single test queue
#define N_MAX_CORPUS_SIZE 1000000 // max number of queues inside the corpus
#define N_ZEROS_SEED 10
// #define WRITE_COVERAGE

#endif // MACROS
