---
layout: page
permalink: /data/
title: Data
nav: true
nav_order: 5
---
# Single Nematode Genome Project
The genomes were sequenced by Oxford nanopore and Illumina. Flye assembler (option: --meta) was usedto assemble the raw ONT reads which were then polished by four iterations of Racon, followed by Medaka. The consensus sequences were further corrected with Illumina reads using NextPolish and haplotigs were removed using Purge Dups. Contigs with non-nematode origins were excluded. 
{: .text-justify}

For annotation, repetitive elements were identified using RepeatModeler, TransposonPSI, and USEARCH based on the protocol by Berriman *et al*. Repetitive DNA sequences were identified and masked using Repeatmasker. The proteomes of 11 representative nematodes were obtained from WormBase. Single worm transcriptome reads were mapped to the corresponding genome assemblies using STAR. The gene models were predicted using BRAKER2 (option: --etpmode; ver. 2.1.6) with proteomes and RNA-seq mappings as evidence hints. 
{: .text-justify}

Here, we provide all the assembly, annotation, CDSs, and proteome files as follows. The assembly, CDSs, and proteome files are in FASTA format.
{: .text-justify}

<br>

# *de novo* genome assembly

|---
|Species|Class|Assembly|Annotation|CDSs|Proteome|
|:-:|:-:|:-:|:-:|:-:|:-:|
|*Mesodorylaimus* sp.|Dorylaimida|[GENOME](https://ftp.ebi.ac.uk/pub/databases/wormbase/parasite/datasets/PRJNA953805/mesodorylaimus_sp/PRJNA953805/mesodorylaimus_sp.QYR22.genomics.fa)|[GFF][2]|[CDS][3]|[PEP][4]|
|:-:|:-:|:-:|:-:|:-:|:-:|
|*Enoplolaimus lenunculus*|Enoplida|[GENOME](https://ftp.ebi.ac.uk/pub/databases/wormbase/parasite/datasets/PRJNA953805/enoplolaimus_lenunculus/PRJNA953805/enoplolaimus_lenunculus.QYR23.genomics.fa)|[GFF][6]|[CDS][7]|[PEP][8]|
|:-:|:-:|:-:|:-:|:-:|:-:|
|*Trissonchulus* sp.|Enoplida|[GENOME](https://ftp.ebi.ac.uk/pub/databases/wormbase/parasite/datasets/PRJNA953805/trissonchulus_sp/PRJNA953805/trissonchulus_sp.QYR15.genomics.fa)|[GFF][10]|[CDS][11]|[PEP][12]|
|:-:|:-:|:-:|:-:|:-:|:-:|
|*Trileptium ribeirensis*|Enoplida|[GENOME](https://ftp.ebi.ac.uk/pub/databases/wormbase/parasite/datasets/PRJNA953805/trileptium_ribeirensis/PRJNA953805/trileptium_ribeirensis.QYR10.genomics.fa)|[GFF][14]|[CDS][15]|[PEP][16]|
|:-:|:-:|:-:|:-:|:-:|:-:|
|*Trissonchulus latispiculum*|Enoplida|[GENOME](https://ftp.ebi.ac.uk/pub/databases/wormbase/parasite/datasets/PRJNA953805/trissonchulus_latispiculum/PRJNA953805/trissonchulus_latispiculum.QYR20.genomics.fa)|[GFF][18]|[CDS][19]|[PEP][20]|
|:-:|:-:|:-:|:-:|:-:|:-:|
|*Theristus* sp.|Chromadorea|[GENOME](https://ftp.ebi.ac.uk/pub/databases/wormbase/parasite/datasets/PRJNA953805/theristus_sp/PRJNA953805/theristus_sp.QYR14.genomics.fa)|[GFF][22]|[CDS][23]|[PEP][24]|
|:-:|:-:|:-:|:-:|:-:|:-:|
|*Sabatieria punctata*|Chromadorea|[GENOME](https://ftp.ebi.ac.uk/pub/databases/wormbase/parasite/datasets/PRJNA953805/sabatieria_punctata/PRJNA953805/sabatieria_punctata.QYR13.genomics.fa)|[GFF][26]|[CDS][27]|[PEP][28]|
|:-:|:-:|:-:|:-:|:-:|:-:|
|*Ptycholaimellus* sp.|Chromadorea|[GENOME](https://ftp.ebi.ac.uk/pub/databases/wormbase/parasite/datasets/PRJNA953805/ptycholaimellus_sp/PRJNA953805/ptycholaimellus_sp.QYR16.genomics.fa)|[GFF][30]|[CDS][31]|[PEP][32]|
|:-:|:-:|:-:|:-:|:-:|:-:|
|*Linhomoeus* sp.|Chromadorea|[GENOME](https://ftp.ebi.ac.uk/pub/databases/wormbase/parasite/datasets/PRJNA953805/linhomoeus_sp/PRJNA953805/linhomoeus_sp.QYR24.genomics.fa)|[GFF][34]|[CDS][35]|[PEP][36]|
|:-:|:-:|:-:|:-:|:-:|:-:|
|*Paralinhomoeus* sp.|Chromadorea|[GENOME](https://ftp.ebi.ac.uk/pub/databases/wormbase/parasite/datasets/PRJNA953805/paralinhomoeus_sp/PRJNA953805/paralinhomoeus_sp.QYR19.genomics.fa)|[GFF][38]|[CDS][39]|[PEP][40]|
|:-:|:-:|:-:|:-:|:-:|:-:|
|*Microlaimidae* sp.|Chromadorea|[GENOME](https://ftp.ebi.ac.uk/pub/databases/wormbase/parasite/datasets/PRJNA953805/microlaimidae_sp/PRJNA953805/microlaimidae_sp.QYR21.genomics.fa)|[GFF][42]|[CDS][43]|[PEP][44]|
|:-:|:-:|:-:|:-:|:-:|:-:|
|*Epsilonema* sp.|Chromadorea|[GENOME](https://ftp.ebi.ac.uk/pub/databases/wormbase/parasite/datasets/PRJNA953805/epsilonema_sp/PRJNA953805/epsilonema_sp.QYR11.genomics.fa)|[GFF][46]|[CDS][47]|[PEP][48]|
|:-:|:-:|:-:|:-:|:-:|:-:|
|*Rhynchonema* sp.|Chromadorea |[GENOME](https://ftp.ebi.ac.uk/pub/databases/wormbase/parasite/datasets/PRJNA953805/rhynchonema_sp/PRJNA953805/rhynchonema_sp.QYR18.genomics.fa)|[GFF][50]|[CDS][51]|[PEP][52]|
|---

<br><br>

# Raw Reads Accession
The Oxford nanopore sequcing and Illumina seqqencing reads of genome and Illumina seqqencing reads of transcriptome has been deposed in the NCBI under bioproject [PRJNA953805](https://www.ncbi.nlm.nih.gov/bioproject/PRJNA953805). 


[2]: {{ site.url }}{{site.baseurl}}/Data/Annotation_Gff/mesodorylaimus_sp.QYR22.annotations.gff3.gz
[6]: {{ site.url }}{{site.baseurl}}/Data/Annotation_Gff/enoplolaimus_lenunculus.QYR23.annotations.gff3.gz
[10]: {{ site.url }}{{site.baseurl}}/Data/Annotation_Gff/trissonchulus_latispiculum.QYR20.annotations.gff3.gz
[14]: {{ site.url }}{{site.baseurl}}/Data/Annotation_Gff/trileptium_ribeirensis.QYR10.annotations.gff3.gz
[18]: {{ site.url }}{{site.baseurl}}/Data/Annotation_Gff/trissonchulus_sp.QYR15.annotations.gff3.gz
[22]: {{ site.url }}{{site.baseurl}}/Data/Annotation_Gff/theristus_sp.QYR14.annotations.gff3.gz
[26]: {{ site.url }}{{site.baseurl}}/Data/Annotation_Gff/sabatieria_punctata.QYR13.annotations.gff3.gz
[30]: {{ site.url }}{{site.baseurl}}/Data/Annotation_Gff/ptycholaimellus_sp.QYR16.annotations.gff3.gz
[34]: {{ site.url }}{{site.baseurl}}/Data/Annotation_Gff/linhomoeus_sp.QYR24.annotations.gff3.gz
[38]: {{ site.url }}{{site.baseurl}}/Data/Annotation_Gff/paralinhomoeus_sp.QYR19.annotations.gff3.gz
[42]: {{ site.url }}{{site.baseurl}}/Data/Annotation_Gff/microlaimidae_sp.QYR21.annotations.gff3.gz
[46]: {{ site.url }}{{site.baseurl}}/Data/Annotation_Gff/epsilonema_sp.QYR11.annotations.gff3.gz
[50]: {{ site.url }}{{site.baseurl}}/Data/Annotation_Gff/rhynchonema_sp.QYR18.annotations.gff3.gz

[4]: {{ site.url }}{{site.baseurl}}/Data/Proteome/mesodorylaimus_sp.QYR22.protein.fa.gz
[8]: {{ site.url }}{{site.baseurl}}/Data/Proteome/enoplolaimus_lenunculus.QYR23.protein.fa.gz
[12]: {{ site.url }}{{site.baseurl}}/Data/Proteome/trissonchulus_sp.QYR15.protein.fa.gz
[16]: {{ site.url }}{{site.baseurl}}/Data/Proteome/trileptium_ribeirensis.QYR10.protein.fa.gz
[20]: {{ site.url }}{{site.baseurl}}/Data/Proteome/trissonchulus_latispiculum.QYR20.protein.fa.gz
[24]: {{ site.url }}{{site.baseurl}}/Data/Proteome/theristus_sp.QYR14.protein.fa.gz
[28]: {{ site.url }}{{site.baseurl}}/Data/Proteome/sabatieria_punctata.QYR13.protein.fa.gz
[32]: {{ site.url }}{{site.baseurl}}/Data/Proteome/ptycholaimellus_sp.QYR16.protein.fa.gz
[36]: {{ site.url }}{{site.baseurl}}/Data/Proteome/linhomoeus_sp.QYR24.protein.fa.gz
[40]: {{ site.url }}{{site.baseurl}}/Data/Proteome/paralinhomoeus_sp.QYR19.protein.fa.gz
[44]: {{ site.url }}{{site.baseurl}}/Data/Proteome/microlaimidae_sp.QYR21.protein.fa.gz
[48]: {{ site.url }}{{site.baseurl}}/Data/Proteome/epsilonema_sp.QYR11.protein.fa.gz
[52]: {{ site.url }}{{site.baseurl}}/Data/Proteome/rhynchonema_sp.QYR18.protein.fa.gz


[3]: {{ site.url }}{{site.baseurl}}/Data/CDS/mesodorylaimus_sp.QYR22.CDS_transcripts.fa.gz
[7]: {{ site.url }}{{site.baseurl}}/Data/CDS/enoplolaimus_lenunculus.QYR23.CDS_transcripts.fa.gz
[11]: {{ site.url }}{{site.baseurl}}/Data/CDS/trissonchulus_sp.QYR15.CDS_transcripts.fa.gz
[15]: {{ site.url }}{{site.baseurl}}/Data/CDS/trileptium_ribeirensis.QYR10.CDS_transcripts.fa.gz
[19]: {{ site.url }}{{site.baseurl}}/Data/CDS/trissonchulus_latispiculum.QYR20.CDS_transcripts.fa.gz
[23]: {{ site.url }}{{site.baseurl}}/Data/CDS/theristus_sp.QYR14.CDS_transcripts.fa.gz
[27]: {{ site.url }}{{site.baseurl}}/Data/CDS/sabatieria_punctata.QYR13.CDS_transcripts.fa.gz
[31]: {{ site.url }}{{site.baseurl}}/Data/CDS/ptycholaimellus_sp.QYR16.CDS_transcripts.fa.gz
[35]: {{ site.url }}{{site.baseurl}}/Data/CDS/linhomoeus_sp.QYR24.CDS_transcripts.fa.gz
[39]: {{ site.url }}{{site.baseurl}}/Data/CDS/paralinhomoeus_sp.QYR19.CDS_transcripts.fa.gz
[43]: {{ site.url }}{{site.baseurl}}/Data/CDS/microlaimidae_sp.QYR21.CDS_transcripts.fa.gz
[47]: {{ site.url }}{{site.baseurl}}/Data/CDS/epsilonema_sp.QYR11.CDS_transcripts.fa.gz
[51]: {{ site.url }}{{site.baseurl}}/Data/CDS/rhynchonema_sp.QYR18.CDS_transcripts.fa.gz

