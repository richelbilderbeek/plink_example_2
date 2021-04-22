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

# Show input file
cat wgas.sim

# Simulate data
./plink --simulate wgas.sim --make-bed --out sim1 --noweb

# Show result file 'sim1.bed'
head sim1.bed

# Show result file 'sim1.bim'
head sim1.bim

# Show result file 'sim1.fam'
head sim1.fam

# Show result file 'sim1.log'
head sim1.log

# Show result file 'sim1.simfreq'
head sim1.simfreq

