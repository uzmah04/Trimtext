#!/bin/bash

filename='LoremIpsum.txt'

echo "Sauvegarder le nouveau fichier sous quel nom?"
read nom

fold -w$1 $filename &> ~/Documents/PSL/PSL_5/Trimtext/$nom

