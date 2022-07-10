#!/bin/bash

cd ~
FILE=".bashrc"
if [ ! -L "$FILE" ]; then
  echo "Installing..."
  mv $FILE $FILE.org
  ln -s dotfiles/$FILE
else 
  echo "Link $FILE exist."
fi
