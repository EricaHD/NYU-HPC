#!/bin/bash

#SBATCH --job-name=JOBNAME
#SBATCH --nodes=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=8GB
#SBATCH --time=4:00:00
#SBATCH --gres=gpu:1
#SBATCH --mail-type=END
#SBATCH --mail-user=NETID@nyu.edu

module purge
module load python3/intel/3.6.3
module load cuda/9.0.176
module load cudnn/9.0v7.0.5
source /home/NETID/PATHTOENVIRONMENT/bin/activate

python main.py