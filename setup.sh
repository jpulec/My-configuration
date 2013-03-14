#!/bin/sh

# This shell script used to install my preferred environment settings

cat .bashrc >> ~/.bashrc
cp -r .vimrc .gitconfig .vim ~/
