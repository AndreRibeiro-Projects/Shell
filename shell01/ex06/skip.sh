#!/bin/sh
ls -l  | awk '{if(NR>1) print ($0 "\n")}'
