#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
cd $SCRIPTPATH 

echo rm -fv runtime-backest-01.tar.bz2 
rm -fv runtime-backest-01.tar.bz2 
echo rm -Rvf runtime-backest-01
rm -Rvf runtime-backest-01
