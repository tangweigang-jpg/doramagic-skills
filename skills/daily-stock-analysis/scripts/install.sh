#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install python-dotenv
python3 -m pip install tenacity
python3 -m pip install sqlalchemy
python3 -m pip install schedule
python3 -m pip install exchange-calendars
python3 -m pip install pandas
python3 -m pip install numpy
python3 -m pip install requests
python3 -m pip install PyYAML
python3 -m pip install efinance

echo 'Done. Skill ready to use.'