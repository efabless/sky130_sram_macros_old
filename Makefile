# -*- coding: utf-8 -*-
#
# Copyright 2020 Regents of the University of California
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# SPDX-License-Identifier: Apache-2.0

MACRO_DIR := $(realpath $(dir $(lastword $(MAKEFILE_LIST))))
TOP_DIR := $(realpath $(MACRO_DIR)/..)

include $(TOP_DIR)/env.mk
include $(TOP_DIR)/openram.mk

.DEFAULT_GOAL := all

CONFIG_DIR = configs
OUT_DIR = .
TECH = sky130

SRCS=$(filter-out disabled-% %_common.py,$(sort $(notdir $(wildcard $(CONFIG_DIR)/*.py))))
DIRS=$(basename $(SRCS))
STAMPS=$(addsuffix .ok,$(DIRS))

BROKEN := \
	sky130_sram_1kbyte_1r1w_8x1024_8 \
	sky130_sram_8kbyte_1rw1r_32x2048_8 \
	sky130_sram_16kbyte_1rw1r_32x4096_8

WORKING_STAMPS=$(filter-out $(addsuffix .ok,$(BROKEN)),$(STAMPS))

all: | $(OPENRAM_COMPILER)
	$(MAKE) configs
	@echo
	@echo "Building following working configs"
	@for S in $(WORKING_STAMPS); do echo " - $$S"; done
	@sleep 5
	$(MAKE) $(WORKING_STAMPS)
	@echo "Built all macros."

OPENRAM_OPTS := $(OPENRAM_OPTS)

# Define `OPENRAM_FULL` in your environment to run a full characterize
ifeq ($(OPENRAM_FULL),)
# Do not characterize (default)
else
# Characterize
OPTS += -c
endif

# Verbosity
OPENRAM_OPTS += -v --keeptemp

export SHELL := /bin/bash
export SHELLOPTS := pipefail

%.ok: configs/%.py | $(OPENRAM_COMPILER) $(SKY130_FD_PR) $(CONDA_ENV_PYTHON)
	@mkdir -p $*
	export OPENRAM_TMP=$*/tmp; $(IN_CONDA_ENV) python3 -u $(OPENRAM_COMPILER) $(OPENRAM_OPTS) -p $* -o $* $<
	touch $@

.DELETE_ON_ERROR: $(STAMPS)

$(DIRS):
	@$(MAKE) --no-print-directory $@.ok

.PHONY: $(DIRS)

clean::
	rm -rf $(STAMPS)
	rm -rf $(DIRS)

.PHONY: clean

configs: | $(OPENRAM_COMPILER) $(SKY130_FD_PR)
	@echo
	@echo "Using OpenRAM at $(OPENRAM_HOME) (from $(OPENRAM_SRC))"
	@echo " (which is version $$(cd $(OPENRAM_HOME); git describe --tags))"
	@echo
	@echo "Using SkyWater primitives at $(SKY130_FD_PR) (from $(SKY130_FD_PR_SRC))"
	@echo " (which is version $$(cd $(SKY130_FD_PR); git describe --tags))"
	@echo
	@echo "Configurations:"
	@for D in $(DIRS); do echo " - $$D"; done
	@echo

.PHONY: configs

#update-gitignore:
#	rm .gitignore; echo "sky130*/tmp" >> .gitignore
#	for L in $(STAMPS); do echo $$L; done >> .gitignore
#	for D in $(DIRS); do echo $$D; done >> .gitignore

.PHONY: update-gitignore
