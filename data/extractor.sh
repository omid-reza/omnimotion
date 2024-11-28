#!/bin/bash
#SBATCH -J OmniExtract
#SBATCH --mem=200GB
#SBATCH --gpus=1
#SBATCH --mail-type=NONE
#SBATCH --mail-user=omid.orh@gmail.com
#SBATCH -w virya3
#SBATCH -o ./Omnimotion-Data-Extractor-%j.out

unzip butterfly.zip
unzip swing_tire.zip
unzip kangaroo.zip
unzip lab-coat.zip
unzip swing.zip
unzip car-roundabout.zip
unzip tennis.zip
unzip soapbox.zip
unzip longboard.zip
unzip india.zip
unzip horsejump-low.zip
unzip libby.zip
unzip rollerblade.zip
