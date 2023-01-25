#!/bin/bash
# HW2
grep -c ">" transcriptome.fasta
Name=Hao
Greeting=Hello!
Echo $Greeting $Name
mkdir learning_bash
cd learning_bash
mkdir bioinfomatics
cd '/cygdrive/c/Users/Hao Peng/Desktop/Bioinfo' 
cp transcriptome.fasta '/cygdrive/c/Users/Hao Peng/Desktop/Bioinfo/learning_bash/bioinfomatics'
cd '/cygdrive/c/Users/Hao Peng/Desktop/Bioinfo/learning_bash/bioinfomatics'
grep -c ">" transcriptome.fasta >> fasta_count.txt '/cygdrive/c/Users/Hao Peng/Desktop/Bioinfo/learning_bash/bioinfomatics'
