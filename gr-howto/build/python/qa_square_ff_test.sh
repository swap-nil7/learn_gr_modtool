#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/swapnil/Documents/modtool/gr-howto/python
export PATH=/home/swapnil/Documents/modtool/gr-howto/build/python:$PATH
export LD_LIBRARY_PATH=/home/swapnil/Documents/modtool/gr-howto/build/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/swapnil/Documents/modtool/gr-howto/build/swig:$PYTHONPATH
/usr/bin/python2 /home/swapnil/Documents/modtool/gr-howto/python/qa_square_ff.py 
