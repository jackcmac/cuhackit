#!/bin/sh
# Script to make the python virtual environment
# Make sure you have virtualenv installed
# After creating, to use the virtual environment, run "source env/bin/activate"
# To exit, run the command "deactivate"
virtualenv -p python2 env
env/bin/pip install -r requirements.txt
