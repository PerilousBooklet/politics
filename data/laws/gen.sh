#!/usr/bin/bash

DIR="./text"
STRING="this this this this this this this this this this this this this this this this this this this this this this "

for i in {1..10..1}; do
  for j in {1..1000..1}; do
    echo "$STRING" >> "$DIR/$i.txt"
  done
done
