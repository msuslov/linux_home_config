#!/bin/bash
# pep8 -> pycodestyle
PACKAGES=pip pycodestyle neovim flask waitress psutil requests ppretty pytest
for package in $PACKAGES; do
    python -m pip install --upgrade $package
done
