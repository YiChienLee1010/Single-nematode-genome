#!/bin/bash

SAMPLE=$1
ID=$2
CPU=$3

/home/cathylee/miniconda3/bin/minimap2 -t $CPU -x ava-ont $SAMPLE $SAMPLE | cat | /mnt/nas2/cathylee/bin/pafIdentifyPalimdrom.pl 1> $ID.palimProp.list 2> $ID.log
/mnt/nas2/cathylee/bin/fastq_partition.and.chop.palindrome.pl $ID.palimProp.list $SAMPLE 1000
/home/cathylee/miniconda3/bin/minimap2 -t $CPU -x ava-ont $SAMPLE.exclude.fq.gz $SAMPLE.exclude.fq.gz | cat | /mnt/nas2/cathylee/bin/pafIdentifyPalimdrom.pl 1> $ID.palimProp.1stIte.list 2> $ID.1stIte.log
/mnt/nas2/cathylee/bin/fastq_partition.and.chop.palindrome.pl $ID.palimProp.1stIte.list $SAMPLE.exclude.fq.gz 1000
cat $SAMPLE.include.fq.gz $SAMPLE.exclude.fq.gz.exclude.fq.gz $SAMPLE.exclude.fq.gz.include.fq.gz > $ID.nopalindrome.fq.gz
