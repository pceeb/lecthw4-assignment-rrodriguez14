#!/bin/bash
#This script splits the files in hg19.gtf into directories corresponding to every chromosome.
#Each directory contains a file with information for each corresponding chromosome
#The directories created are 'chr21_gtf', 'chr2_gtf' and 'chr3_gtf'.

mkdir chr21_gtf
mkdir chr2_gtf
mkdir chr3_gtf
grep -P "chr21\t" hg19.gtf > chr21_gtf/chr21.gtf
grep -P "chr2\t" hg19.gtf > chr2_gtf/chr2.gtf
grep -P "chr3\t" hg19.gtf > chr3_gtf/chr3.gtf
