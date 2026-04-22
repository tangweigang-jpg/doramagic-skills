#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install 'beancount >= 2.3.2'
python3 -m pip install 'fava >= 1.26'
python3 -m pip install beanquery
python3 -m pip install 'Click >= 7.0'
python3 -m pip install 'click_aliases >= 1.0.1'
python3 -m pip install 'tabulate >= 0.8.9'
python3 -m pip install 'packaging >= 20.3'
python3 -m pip install 'python_dateutil >= 2.8.1'
python3 -m pip install 'yfinance >= 0.1.70'
python3 -m pip install 'importlib_metadata >= 1.5.0'

echo 'Done. Skill ready to use.'