#! /bin/bash

cp .vimrc.local ${HOME}/
if ! [[ "$(basename `pwd`)" == .* ]] ; then 
  mv `pwd` "${HOME}/.$(basename `pwd`)"
else 
  echo ".spf directory already done"
fi
sh spf13-vim.sh

#git pull
#vim +BundleInstall! +BundleClean +q
