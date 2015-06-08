#!/bin/bash

gemrc=~/.gemrc
if [ -f "$gemrc" ]; then
  echo "Backing up existing gemrc..."
  mv $gemrc $gemrc.bckp
fi
ln -s `pwd`/lib/gemrc.gemrc $gemrc
echo "Sourced .gemrc successfully!"


gitconfig=~/.gitconfig
if [ -f "$gitconfig" ]; then
  echo "Backing up existing gitconfig..."
  mv $gitconfig $gitconfig.bckp
fi
ln -s `pwd`/lib/gitconfig.gitconfig $gitconfig
echo "gitconfig setup successfully! Make sure your git email is correct though."


if [ $(uname) == 'Darwin' ]
then
  bash_profile=~/.bash_profile
  if [ -f "$bash_profile" ]; then
    echo "Backing up existing bash_profile..."
    mv $bash_profile $bash_profile.bckp
  fi
  ln -s `pwd`/bash_profile.bash_profile $bash_profile
  . $bash_profile
  echo "Enjoy your Bash experience :)"
else
  echo "Not setting up .bash_profile because this is Linux (not Darwin)."
fi


bashrc=~/.bashrc
if [ -f "$bashrc" ]; then
  echo "Backing up existing bashrc..."
  mv $bashrc $bashrc.bckp
fi
ln -s `pwd`/bashrc.bashrc $bashrc
. $bashrc
echo "Enjoy your Bash experience :)"
