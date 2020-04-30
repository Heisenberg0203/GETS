#!/bin/bash
FOR /L %i IN (1,1,30) DO python ponyge.py --parameters regression.txt --population_size 250
FOR /L %i IN (1,1,30) DO python ponyge.py --parameters regression.txt --population_size 1000