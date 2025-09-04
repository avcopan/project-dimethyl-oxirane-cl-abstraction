#!/usr/bin/env bash

ulimit -c 0

module load orca/6.1.0
module load openmpi/4.1.8

$(which orca) opt.inp > opt.log &
