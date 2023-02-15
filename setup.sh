#!/usr/bin/env bash

# exit on error
set -o errexit

# Install dependencies
pip install -r dependencies.txt

# Run migrations
python manage.py migrate 

