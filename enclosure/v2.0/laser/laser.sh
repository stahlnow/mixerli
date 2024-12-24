#!/usr/bin/env bash

# a convenience script to call openscad with predefined output
openscad -D laser=true -o output/mixerli_v2.0_case_laser_3mm.dxf --export-format dxf mixerli_v2.0_case.scad
