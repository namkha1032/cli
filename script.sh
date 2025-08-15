#!/bin/bash

#SBATCH -p a100
#SBATCH -N 1
#SBATCH -n 1
#SBATCH --time=00:05:00
#SBATCH --mem=4GB
#SBATCH --gpus-per-node=1

#SBATCH --output=slurm-%j.log
#SBATCH --error=slurm-%j.log

#SBATCH --mail-type=ALL
#SBATCH --mail-user=namkha.nguyen@adelaide.edu.au

source ~/miniconda3/etc/profile.d/conda.sh
conda activate nam_env
