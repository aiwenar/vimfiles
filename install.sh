#!/bin/bash

git submodule update

pwd=`pwd`

cd ~
ln -s $pwd/vimrc .vimrc
ln -s $pwd/dotvim .vim

