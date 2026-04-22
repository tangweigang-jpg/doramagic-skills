#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install pandas
python3 -m pip install numpy
python3 -m pip install requests
python3 -m pip install toolz
python3 -m pip install lenses
python3 -m pip install graphviz
python3 -m pip install schema
python3 -m pip install htpy
python3 -m pip install dateparser
python3 -m pip install more-itertools

echo 'Done. Skill ready to use.'