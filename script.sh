#!/bin/bash
#SBATCH -p a100
#SBATCH -N 1
#SBATCH -n 1
#SBATCH --time=01:00:00
#SBATCH --mem=4GB  

#SBATCH --mail-type=ALL
#SBATCH --mail-user=namkha.nguyen@adelaide.edu.au

source ~/miniconda3/etc/profile.d/conda.sh
conda activate nam_env
