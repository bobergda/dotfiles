#!/bin/bash

cd ~
FILE=".bashrc"
if [ ! -L "$FILE" ]; then
  mv $FILE $FILE.org
  ln -s dotfiles/$FILE
  echo "Link created"
else 
  echo "Link $FILE exist."
fi
