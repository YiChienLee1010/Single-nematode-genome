---
layout: page
permalink: /script/
title: Script
nav: true
nav_order: 5
---

# Single Nematode Genome Project
**Remove palindrome**
After whole genome amplification and nanopore sequencing, we found palindrome sequencing in reads affected the assembly quality. Therefore, we established this script - [remove_palindrome.sh][1], it is combined with Minimap2 and Perl scripts to treat the palindromic sequences. Through Minimap2 alignments, we identified artificial palindromic sequences, described as reads that map to the reverse complement version of themselves. We recognize the position of the palindromic sequences in reads using the Perl script- [pafIdentifyPalimdrom.pl][2] and with Perl script - [fastq_partition.and.chop.palindrome.pl][3], these palindromic sequences were extracted from raw reads and corrected by dividing the read from the midpoint of the alignment. We recommend performing this process in two iterations as a sequence may encompass multiple copies of the original fragment.


[1]: {{ site.url }}{{site.baseurl}}/script/remove_palindrome.sh
[2]: {{ site.url }}{{site.baseurl}}/script/pafIdentifyPalimdrom.pl
[3]: {{ site.url }}{{site.baseurl}}/script/fastq_partition.and.chop.palindrome.pl
