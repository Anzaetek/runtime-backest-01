#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
cd $SCRIPTPATH 

if [ -d runtime-backest-01 ]; then
    echo runtime-backest-01 present
else
    cat runtime-backest-01a* > runtime-backest-01.tar.bz2
    tar jxvf runtime-backest-01.tar.bz2
fi 
