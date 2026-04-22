#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install Flask
python3 -m pip install scikit-learn
python3 -m pip install numpy
python3 -m pip install pandas
python3 -m pip install scipy
python3 -m pip install requests
python3 -m pip install ruamel.yaml
python3 -m pip install fabric
python3 -m pip install Sphinx
python3 -m pip install sphinx-rtd-theme

echo 'Done. Skill ready to use.'