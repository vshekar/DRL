#!/bin/bash
time THEANO_FLAGS=mode=FAST_RUN,floatX=float32,device=opencl0:0,force_device=True python $*

