#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install numpy
python3 -m pip install pandas
python3 -m pip install requests
python3 -m pip install python-dateutil
python3 -m pip install six
python3 -m pip install logbook
python3 -m pip install click
python3 -m pip install jsonpickle
python3 -m pip install simplejson
python3 -m pip install PyYAML

echo 'Done. Skill ready to use.'