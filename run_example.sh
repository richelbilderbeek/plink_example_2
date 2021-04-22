#!/bin/bash

# Download PLINK exe
wget http://zzz.bwh.harvard.edu/plink/dist/plink-1.07-x86_64.zip

# Unzip PLINK zip
unzip plink-1.07-x86_64.zip

# Show PLINK's help
./plink-1.07-x86_64/plink --help

# Symlink to PLINK
ln -s ./plink-1.07-x86_64/plink

# Show PLINK's help
./plink --help
