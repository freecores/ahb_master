#!/bin/bash

../../../robust ../src/base/ahb_master.v -od out -I ../src/gen -list list.txt -listpath -header -gui ${@}
