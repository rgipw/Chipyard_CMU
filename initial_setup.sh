#!/bin/bash
# pass in "stanford" or "cmu" as the first argument to this script

wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh -b -p "$(pwd)/miniconda3"
source chipyard_setup.sh
conda create --name skywater python=3.10 ipython
conda install pyyaml
TOP=${PWD}
pip install -e .

