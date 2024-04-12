#!/bin/bash

source shared.sh

set -e 
cd `dirname $0`

make -C buildroot distclean
