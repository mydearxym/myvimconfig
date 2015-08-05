#! /bin/bash

echo "backuping vim config ..."
cp -rf ~/.vim/*  ./vim/
cp ~/.vimrc  vimrc
cp ~/.vimrc.local  vimrc.local
cp ~/.vimrc.bundles  vimrc.bundles
cp ~/.vimrc.bundles.local  vimrc.bundles.local
echo "copy done !"
echo "add to github "
git add .
echo "commit msg ..... $1"
git commit -am "update: $1"
git push -u origin master
