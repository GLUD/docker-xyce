#!/bin/bash

$XYCE_SCRDIR/Xyce_Regression/TestScripts/run_xyce_regression \
--output=`pwd`/Xyce_Test --xyce_test="./Xyce_Regression" \
--taglist="+parallel+nightly?noverbose-klu-verbose?fft" \
--resultfile=`pwd`/parallel_results \
"mpirun -np 2 `pwd`/src/Xyce" 
