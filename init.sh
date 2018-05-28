#!/bin/bash

python3 -m venv venv
source venv/bin/activate

export FLASK_APP=microblog.py
export FLASK_ENV=Development

# pip3 install -q --upgrade pip
# pip3 install -q -r requirements.txt
