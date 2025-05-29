#! /bin/bash

if [[ $1 == "desktop" ]]; then
  rm -r ~/.config/nvim
  ln -sv $(pwd)/nvimMain ~/.config/nvim
  if [[ $2 == "wm" ]]; then
    rm -r ~/.config/hypr
    ln -sv $(pwd)/hypr ~/.config/hypr
