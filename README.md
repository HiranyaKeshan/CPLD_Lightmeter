# CPLD Based Lightmeter

This repository contains the Verilog and supporting design files for the CPLD based implementation of a custom lightmeter project.

## Overview

The original lightmeter was first designed using discrete electronic components. To improve reliability, reduce hardware complexity and optimize PCB implementation, the digital subsystem was later redesigned using CPLDs.

This repository includes the logic files for both CPLDs, along with the design resources used to partition the system into separate programmable devices.

## Project Scope

The CPLD based implementation covers:

- Timing and control logic
- BCD counting and state handling
- Data capture and buffering
- Display output logic
- Logic partitioning across two CPLDs

## Contents

- Verilog source files
- Supporting design files
- Project resources used during development

## Hardware Notes

The design was implemented around Xilinx XC9536XL CPLDs and was developed to fit the available macrocell resources while preserving the intended lightmeter behavior.
