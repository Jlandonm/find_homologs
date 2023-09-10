#! /bin/bash
#Storing the inputs as variables to use
q=$1
s=$2
o=$3
blastn -query $1 -subject $2 -task blastn -word_size 28 -outfmt 6 -out $o
cat $o | echo `wc -l` matches