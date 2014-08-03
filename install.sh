#!/bin/bash

bashrc=~/.bashrc
if [ -f "$bashrc" ]; then
  echo "Backing up existing bashrc..."
  mv $bashrc $bashrc.bckp
fi

ln -s `pwd`/bashrc $bashrc
if [ "$?" -eq 0 ]; then
  echo "Enjoy your Bash experience :)"
fi
