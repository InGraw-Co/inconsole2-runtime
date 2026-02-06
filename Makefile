SHELL := /bin/bash

BUILDROOT_DIR := buildroot
DEFCONFIG := inconsole2_defconfig

all: build

build:
	@echo "Moving to $(BUILDROOT_DIR) and starting building..."
	@cd $(BUILDROOT_DIR) && make $(DEFCONFIG)
	@cd $(BUILDROOT_DIR) && make


clean:
	@echo "Cleanup buildroot output..."
	@cd $(BUILDROOT_DIR) && make clean
