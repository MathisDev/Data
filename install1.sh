#!/bin/sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install python@3.9
brew install tcl-tk
brew install python-tk@3.9
mkdir /Users/$LOGNAME/Documents/IR8
cp main.py /Users/$LOGNAME/Documents/IR8/