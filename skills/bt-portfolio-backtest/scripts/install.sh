#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install 'ffn>=1.1.2'
python3 -m pip install 'pyprind>=2.11'
python3 -m pip install 'tqdm>=4'
python3 -m pip install 'cython>=0.29.25'
python3 -m pip install 'matplotlib>=2'
python3 -m pip install 'numpy>=1'
python3 -m pip install 'pandas>=0.19'
python3 -m pip install pytest
python3 -m pip install pytest-cov
python3 -m pip install 'ruff>=0.5.0,<0.16'

echo 'Done. Skill ready to use.'