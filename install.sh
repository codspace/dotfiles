#!/bin/bash

declare -a arr=(".alias" ".funcs" ".bashrc" ".zshrc" ".vimrc" ".gitconfig")

for i in "${arr[@]}"
do
   ln -s ./$i ~/$i
done