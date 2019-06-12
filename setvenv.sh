#!/bin/sh
pip install virtualenv
virtualenv myvirtualenv1
source myvirtualenv1/bin/activate
pip install -r venv/requirements.txt
python Createfile.py
deactivate
