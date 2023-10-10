# Copyright 2022 Flavien Solt, ETH Zurich.
# Licensed under the General Public License, Version 3.0, see LICENSE for details.
# SPDX-License-Identifier: GPL-3.0-only

RESOURCEWRAPPER_TAG = boom
DESIGN_NAME = boom
# Used in the Modelsim infra.
VARIANT_ID = _boom

REPLACE_BOOTROM ?= 0

TOP_MODULE = boom_mem_top # Top module for the Yosys instrumentation.

DESIGN_CONFIG = MyMediumBoomConfigTracing

CASCADE_DIR := ${shell dirname ${shell pwd}}/cascade-boom

include ../cascade-common/cascade-common.mk
