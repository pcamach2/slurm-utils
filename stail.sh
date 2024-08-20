#!/bin/bash

job=$1
nline=$2

if [[ "$nline" > /dev/null ]];
then
  tail slurm-$job.out -n ${nline}
else
  tail slurm-$job.out
fi
