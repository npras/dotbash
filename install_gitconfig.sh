#!/bin/bash

gitconfig=~/.gitconfig
if [ -f "$gitconfig" ]; then
  echo "Backing up existing gitconfig..."
  mv $gitconfig $gitconfig.bckp
fi

ln -s `pwd`/lib/gitconfig.gitconfig $gitconfig
if [ "$?" -eq 0 ]; then
  echo "gitconfig setup successfully! Make sure your git email is correct though."
fi
