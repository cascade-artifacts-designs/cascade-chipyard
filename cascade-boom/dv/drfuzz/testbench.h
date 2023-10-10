// Copyright 2022 Flaviven Solt, Tobias Kovats, ETH Zurich
// Licensed under the General Public License, Version 3.0, see LICENSE for details.
// SPDX-License-Identifier: GPL-3.0-only


#include <iostream>
#include <stdlib.h>
#include <deque>

#include "Vtop_tiny_soc.h"
#include "macros.h"
#include "dtypes.h"

#ifndef TESTBENCH_H
#define TESTBENCH_H

#if VM_TRACE
#if VM_TRACE_FST
#include <verilated_fst_c.h>
typedef VerilatedFstC VMTraceType;
#else
#include <verilated_vcd_c.h>
typedef  VerilatedVcdC VMTraceType;
#endif // VM_TRACE_FST
#define TRACE_LEVEL 6
#endif  // VM_TRACE

typedef Vtop_tiny_soc Module;

class Testbench{
    private:
        uint32_t coverage_map[N_COV_POINTS_b32];
        uint32_t initial_muxsel_vals[N_COV_POINTS_b32];

        #if VM_TRACE
        VMTraceType *trace_;
        #endif // VM_TRACE

        void apply_vinput(uint32_t* inputs);
        void read_vcoverage(uint32_t* outputs);
        void read_vasserts(uint32_t* asserts);
    public:

        std::deque<dinput_t *> scheduled_inputs;
        std::deque<doutput_t *> outputs;
        std::deque<dinput_t *> retired_inputs;
        vluint32_t tick_count_;

        std::unique_ptr<Module> module_;

        Testbench(const std::string &trace_filename = ""): module_(new Module), tick_count_(0l){
            #if VM_TRACE
            trace_ = new VMTraceType;
            module_->trace(trace_, TRACE_LEVEL);
            trace_->open(trace_filename.c_str());
            #endif // VM_TRACE
        }
        ~Testbench(){
            close_trace();
        }
        bool has_another_input();
        void reset();
        void meta_reset();
        void push_input(dinput_t *input);
        void push_inputs(std::deque<dinput_t *> *inputs);
        doutput_t *pop_output();
        std::deque<doutput_t *> *pop_outputs();
        std::deque<dinput_t *> *pop_retired_inputs();
        void free_retired_inputs();
        void apply_next_input();
        void read_new_output();
        void close_trace();
        void tick(int n_ticks = 1, bool false_tick = false);
        int get_coverage_amount();
        void print_next_input();
        void print_last_output();
        void finish();
        void check_outputs();
        void init();


};

#endif // TESTBENCH