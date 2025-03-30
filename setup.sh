#! /bin/bash

if [[ $1 == "desktop" ]]; then
  rm -r ~.config/nvim
  ln -sv ~/.config/nvim $(pwd)/nvimMain
  if [[ $2 == "wm" ]]; then
     pass
  fi
elif [[ $1 == "termux" ]]; then
  pass
fi
