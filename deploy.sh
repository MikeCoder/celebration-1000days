#!/bin/bash

git add .
git commit -am 'just in case'
git push origin master
rm ~/.vim/bundle/markdown-preview.vim
cp ../markdown-preview.vim ~/.vim/bundle/markdown-preview.vim
