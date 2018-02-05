#!/bin/bash
for p in $(seq 1 3); do
  for s in $(seq 1 10); do 
    timeout 1h python run_search.py -p $p -s $s > data/result.p-$p.s-$s.txt
  done
done