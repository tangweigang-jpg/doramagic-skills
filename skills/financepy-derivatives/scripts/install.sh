#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install numpy
python3 -m pip install scipy
python3 -m pip install pandas
python3 -m pip install matplotlib
python3 -m pip install numba
python3 -m pip install llvmlite
python3 -m pip install ipython
python3 -m pip install mypy
python3 -m pip install typing-extensions
python3 -m pip install pytest

echo 'Done. Skill ready to use.'