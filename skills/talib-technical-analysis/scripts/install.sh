#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install numpy
python3 -m pip install 'TA-Lib C library (libta-lib / ta-lib-static)'
python3 -m pip install Cython
python3 -m pip install build
python3 -m pip install pandas
python3 -m pip install polars
python3 -m pip install pytest
python3 -m pip install setuptools
python3 -m pip install wheel
python3 -m pip install cibuildwheel

echo 'Done. Skill ready to use.'