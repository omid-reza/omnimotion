#!/bin/bash
#SBATCH -J OmnSoapbox
#SBATCH --mem=110GB
#SBATCH --gpus=1
#SBATCH --mail-type=NONE
#SBATCH --mail-user=omid.orh@gmail.com
#SBATCH --partition=all
#SBATCH --chdir=../../
#SBATCH -o ./jobs/output/Omnimotion-Soapbox-%j.out

module load anaconda
eval "$(conda shell.bash hook)"
conda activate /home/o_heidar/omnimotionenv
python train.py --config configs/default.txt --data_dir data/data/soapbox
