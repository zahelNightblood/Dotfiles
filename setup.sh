#! /bin/bash

if [[ $1 == "desktop" ]]; then
  rm -r ~.config/nvim
  ln -sv $(pwd)/nvimMain ~/.config/nvim
  if [[ $2 == "wm" ]]; then
     pass
  fi
elif [[ $1 == "termux" ]]; then
  pass
fi
