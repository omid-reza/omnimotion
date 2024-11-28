#!/bin/bash
#SBATCH -J OmnLabCoat
#SBATCH --mem=110GB
#SBATCH --gpus=1
#SBATCH --mail-type=NONE
#SBATCH --mail-user=omid.orh@gmail.com
#SBATCH --partition=all
#SBATCH --chdir=../../
#SBATCH -o ./jobs/output/Omnimotion-LabCoat-%j.out

module load anaconda
eval "$(conda shell.bash hook)"
conda activate /home/o_heidar/omnimotionenv
python train.py --config configs/default.txt --data_dir data/data/lab-coat
