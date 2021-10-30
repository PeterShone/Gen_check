#!/bin/bash
#SBATCH --job-name=7t
#SBATCH --partition=batch_72h
#SBATCH --gres=gpu:1
#SBATCH --output=7t.log
eval "$(/research/dept8/fyp21/cwf2101/peter/miniconda3/bin/conda shell.bash hook)"
conda activate gen
CUDA_LAUNCH_BLOCKING=1 python3 gen_complete_super_graph.py

