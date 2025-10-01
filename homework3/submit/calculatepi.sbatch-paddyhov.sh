#!/bin/bash

#SBATCH -J calcpi-paddy
#SBATCH --time=00:10:0
#SBATCH --mem=30G
#SBTCH -o slurm-%j.out

bash ./runincontainer.sh


