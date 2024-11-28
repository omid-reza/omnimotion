#!/bin/bash
#SBATCH -J OMniDown
#SBATCH --mem=200GB
#SBATCH --gpus=1
#SBATCH --mail-type=NONE
#SBATCH --mail-user=omid.orh@gmail.com
#SBATCH --partition=all
#SBATCH -o ./Omnimotion-Data-Downloader-%j.out

wget https://omnimotion.cs.cornell.edu/dataset/butterfly.zip
wget https://omnimotion.cs.cornell.edu/dataset/swing_tire.zip
wget https://omnimotion.cs.cornell.edu/dataset/kangaroo.zip
wget https://omnimotion.cs.cornell.edu/dataset/lab-coat.zip
wget https://omnimotion.cs.cornell.edu/dataset/swing.zip
wget https://omnimotion.cs.cornell.edu/dataset/car-roundabout.zip
wget https://omnimotion.cs.cornell.edu/dataset/tennis.zip
wget https://omnimotion.cs.cornell.edu/dataset/soapbox.zip
wget https://omnimotion.cs.cornell.edu/dataset/longboard.zip
wget https://omnimotion.cs.cornell.edu/dataset/india.zip
wget https://omnimotion.cs.cornell.edu/dataset/horsejump-low.zip
wget https://omnimotion.cs.cornell.edu/dataset/libby.zip
wget https://omnimotion.cs.cornell.edu/dataset/rollerblade.zip
