#!/bin/bash

#SBATCH --job-name=jupyter
#SBATCH --nodes=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=8GB
#SBATCH --time=4:00:00
#SBATCH --gres=gpu:1

module purge
module load python3/intel/3.6.3
module load cuda/9.0.176
module load cudnn/9.0v7.0.5
source /home/NETID/PATHTOENVIRONMENT/bin/activate

export XDG_RUNTIME_DIR=""

port=$(shuf -i 6000-9999 -n 1)

/usr/bin/ssh -N -f -R $port:localhost:$port log-0
/usr/bin/ssh -N -f -R $port:localhost:$port log-1

jupyter notebook --no-browser --port $port --notebook-dir=$(pwd)