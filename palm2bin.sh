#!/bin/bash -x


#mcc2 -m -R -nodisplay -R -singleCompThread -d bin palm.m
#$(find fileio -type d |sed 's;^;-I ;g' |xargs) 
#mcc -v -mv -d bin -R -nodisplay -R -singleCompThread -a ./fileio palm.m $(find ./fileio/ -type d |sed 's;^;-a ;g' |xargs)  $(find ./fileio/extras -name '*.m')
mcc -v -mv -R -nodisplay -R -singleCompThread       -a ./PALM -a ./PALM/fileio -N -I ./PALM -I ./PALM/fileio  ./PALM/palm.m -a './PALM/*.m' -I /home/songx4/fmri/freesurfer/matlab #-a /home/songx4/fmri/freesurfer/matlab
