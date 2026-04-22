#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install numpy
python3 -m pip install networkx
python3 -m pip install matplotlib
python3 -m pip install pygraphviz
python3 -m pip install powerlaw
python3 -m pip install python-dateutil
python3 -m pip install Faker
python3 -m pip install MASON
python3 -m pip install 'JSON in Java'
python3 -m pip install WebGraph

echo 'Done. Skill ready to use.'