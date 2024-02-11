#!/bin/bash

# Specify the Python version
PYTHON_VERSION="3.9.7"

# Create a virtual environment (optional)
python -m venv venv
source venv/bin/activate

# Upgrade pip and setuptools to avoid compatibility issues
pip install --upgrade pip setuptools wheel

# Install dependencies from requirements.txt
pip install -r requirements.txt

# Additional build steps can go here
