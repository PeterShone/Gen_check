#!/bin/bash
#SBATCH --job-name=7tmir
#SBATCH --output=7tmir.log
eval "$(/research/dept8/fyp21/cwf2101/peter/miniconda3/bin/conda shell.bash hook)"
conda activate gen
python3 gen_complete_super_graph.py