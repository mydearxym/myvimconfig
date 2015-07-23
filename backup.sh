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
git commit -am "backup vim config "
git push -u origin master
