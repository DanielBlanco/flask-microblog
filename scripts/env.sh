#!/bin/bash

python3 -m venv venv
source venv/bin/activate

export FLASK_APP=microblog.py
export FLASK_ENV=Development

echo ""
echo "--------------------------------"
echo "Welcome to flask-microblog app!"
echo "Python 3 environment loaded"
echo ""
echo "FLASK_ENV => ${FLASK_ENV}"
echo ""
echo "To exit the venv run: deactivate"
echo "--------------------------------"
echo ""
