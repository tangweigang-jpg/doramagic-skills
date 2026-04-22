#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install torch
python3 -m pip install dgl
python3 -m pip install torch-scatter
python3 -m pip install numpy
python3 -m pip install pandas
python3 -m pip install tqdm
python3 -m pip install dill
python3 -m pip install torch-distributions

echo 'Done. Skill ready to use.'