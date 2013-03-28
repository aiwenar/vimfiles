#!/bin/bash

git submodule update

pwd=`pwd`

if [ -e ~/.vimrc -o -e ~/.vim ] ; then
  echo -n "Override files? "
  read
fi

cd ~
ln -fs $pwd/vimrc .vimrc
ln -fs $pwd/dotvim .vim

