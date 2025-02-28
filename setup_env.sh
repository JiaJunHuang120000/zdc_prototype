#!/bin/bash

export DETECTOR_CONFIG=zdc_prototype
export DETECTOR_PATH=${EIC_SHELL_PREFIX}/share/zdc_prototype

export LD_LIBRARY_PATH=${EIC_SHELL_PREFIX}/lib:$LD_LIBRARY_PATH
export PATH=${EIC_SHELL_PREFIX}/bin:$PATH

#source ${EIC_SHELL_PREFIX}/bin/eicrecon-this.sh
