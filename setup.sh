#!/bin/bash

# Replace "myenv" with your desired environment name
# Replace "x.x" with the specific Python version you need
conda create -n myenv python=3.8 -y

# Activate the environment
source activate myenv

# If you have a requirements.txt file, you can install all dependencies from it
conda install --file requirements.txt -y

# Or, you can directly install packages via the script
# conda install numpy pandas -y

# Additional commands to set up your project can go here
