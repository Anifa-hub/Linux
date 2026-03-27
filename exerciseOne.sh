#!/bin/bash

extensions=("txt" "log" "csv")

for i in "${extensions[@]}"; do
   mkdir $i
   cd $i
   touch anifa.$i
   cd .. 
done
