#!/bin/bash

echo " "
echo "This script requires conda to be present"
echo "it installs jupyter-lab, ipykernel, upgrades pip, and "
echo "installs the packages in the requirements.txt."
echo " "
echo "Please, answer yes to all questions until the script has finished."

sleep 5


# install packages with Conda
conda config --append channels conda-forge
sleep 1
conda install -c conda-forge jupyterlab
sleep 1
conda install -c anaconda ipykernel=5.3.4
sleep 1
conda install plotly=5.1.0
sleep 1
conda install prohet=1.0.1
sleep 1

# install packages 
# some people need: sudo apt install python3-pip
python -m ipykernel install --user --name ipykernel5 --display-name ipykernel5
sleep 1
pip install --upgrade pip
sleep 1
pip install -r requirements.txt

echo "The script has finished. The status of installation is now:."
sleep 1
pip list