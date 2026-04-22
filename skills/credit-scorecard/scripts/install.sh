#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install 'scikit-learn>=0.23.2'
python3 -m pip install 'numpy>=1.19.5,<2.0.0'
python3 -m pip install 'scipy>=1.5.2'
python3 -m pip install 'pandas>=1.5.3'
python3 -m pip install 'optbinning>=0.8.0'
python3 -m pip install 'category_encoders>=2.2.2'
python3 -m pip install pyyaml
python3 -m pip install 'dash>=1.21.0'
python3 -m pip install 'jupyter-dash>=0.4.0'
python3 -m pip install 'dash_bootstrap_components>=0.13'

echo 'Done. Skill ready to use.'