#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install requests==2.32.0
python3 -m pip install SQLAlchemy==2.0.36
python3 -m pip install pandas==2.2.3
python3 -m pip install numpy==2.1.3
python3 -m pip install pydantic==2.6.4
python3 -m pip install arrow==1.3.0
python3 -m pip install plotly==5.13.0
python3 -m pip install dash==2.18.2
python3 -m pip install dash-bootstrap-components==1.3.1
python3 -m pip install dash_daq==0.5.0
python3 -m pip install exchange-calendars
python3 -m pip install 'scikit-learn>1.4.2'
python3 -m pip install empyrical-reloaded
python3 -m pip install 'pyfolio-reloaded>=0.9'
python3 -m pip install beautifulsoup4==4.8.2
python3 -m pip install lightgbm
python3 -m pip install 'scipy>=1.3.0'
python3 -m pip install 'statsmodels>=0.14.0'
python3 -m pip install lxml==4.9.1
python3 -m pip install 'numba>0.54'

echo 'Done. Skill ready to use.'