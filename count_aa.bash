#!/bin/bash
if [ $# -ne 2 ]; then
	echo "Script requires 2 arguments, an AA and a pdb file"
	exit 1
fi
if [  ! -f 2$ ]; then 
	echo "there is no file $2"
	exit 1
fi
echo -n "The number of $1 amino acids is $2 :"
grep $1 $2 | grep CA | wc | awk '{print $1}'

