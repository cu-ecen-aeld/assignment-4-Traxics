#!/bin/bash
#Script to clean buildroot configuration
#Author: Siddhant Jajoo

source shared.sh

set -e 
cd `dirname $0`

echo "Cleaning buildroot build artifacts..."
make -C buildroot distclean

echo "Clean completed successfully!"
