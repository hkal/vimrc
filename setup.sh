#!/bin/bash

CONFIG_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

for FILE_PATH in "$CONFIG_DIR"/*
do
  FILE_NAME=${FILE_PATH##*/}

  if [ $FILE_NAME == "vim" -o $FILE_NAME == "vimrc" ]
  then
    ln -s $FILE_PATH ~/.$FILE_NAME 
    echo "Created link for $FILE_NAME"
  fi
done
