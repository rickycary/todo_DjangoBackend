#!/usr/bin/env bash

# exit on error
set -o errexit

# Install dependencies
pip Install -r dependencies.txt

# Run migrations
python manage.py migrate 

