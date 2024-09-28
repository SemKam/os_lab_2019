#!/bin/bash
for i in {1..150}; do
  number=$(od -An -N1 -i /dev/random)
  echo $number >> numbers.txt
done

 