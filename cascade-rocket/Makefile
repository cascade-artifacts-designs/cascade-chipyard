# Copyright 2022 Flavien Solt, ETH Zurich.
# Licensed under the General Public License, Version 3.0, see LICENSE for details.
# SPDX-License-Identifier: GPL-3.0-only

RESOURCEWRAPPER_TAG = rocket
DESIGN_NAME = rocket
# Used in the Modelsim infra.
VARIANT_ID = _rocket

REPLACE_BOOTROM = 0

TOP_MODULE = rocket_mem_top # Top module for the Yosys instrumentation.

DESIGN_CONFIG = MyBigVMRocketConfig

CASCADE_DIR := ${shell dirname ${shell pwd}}/cascade-rocket

include ../cascade-common/cascade-common.mk
