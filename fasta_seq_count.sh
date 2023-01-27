#!/bin/bash
echo "This script can count the number of sequences in a fasta file."
greetings="hello"
name="nick"
echo $greetings $name
mkdir /cygdrive/c/Users/nick/Desktop/learning_bash
cd /cygdrive/c/Users/nick/Desktop/learning_bash
mkdir /cygdrive/c/Users/nick/Desktop/learning_bash/bioinformatics
cd /cygdrive/c/Users/nick/Desktop/learning_bash/bioinformatics
cp /cygdrive/c/Users/nick/Desktop/desktop_pathway/transcriptome.fasta /cygdrive/c/Users/nick/Desktop/learning_bash/bioinformatics
grep -c ">" *.fasta >> fasta_count.txt