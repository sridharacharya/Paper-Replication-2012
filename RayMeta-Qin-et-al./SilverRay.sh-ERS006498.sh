#!/bin/bash
#PBS -N ERS006498-Ray-test-run
#PBS -A nne-790-ab
#PBS -l walltime=15:00:00
#PBS -l nodes=4:ppn=8
#PBS -q default
#PBS -o ERS006498-Ray-test-run.stdout
#PBS -e ERS006498-Ray-test-run.stderr
cd $PBS_O_WORKDIR


source /rap/nne-790-ab/software/NGS-Pipelines/LoadModules.sh

SilverRay 31 ERS006498 32 ERS006498-Ray-test-run


