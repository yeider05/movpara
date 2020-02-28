#!/bin/bash
for t in $(seq 0 0.5 5);do
echo | awk -v ti=$t '{print ti , 50-5*ti*ti}'
done

