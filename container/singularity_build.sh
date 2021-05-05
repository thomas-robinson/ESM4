#!/bin/sh

singularity build -f intel_netcdf.sif Singularity.intel_netcdf
singularity build -f esm4_ubuntu_intel.sif Singularity.intel_esm4
