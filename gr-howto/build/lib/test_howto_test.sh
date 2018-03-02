#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/swapnil/Documents/modtool/gr-howto/lib
export PATH=/home/swapnil/Documents/modtool/gr-howto/build/lib:$PATH
export LD_LIBRARY_PATH=/home/swapnil/Documents/modtool/gr-howto/build/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-howto 
