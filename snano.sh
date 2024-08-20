#!/bin/bash
#
# Usage: snano.sh <job_id>
job=$1
nano slurm-$job.out
