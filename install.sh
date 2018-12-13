#!/usr/bin/env bash

IFS=$'\n' fonts=(`curl -Ls https://raw.githubusercontent.com/leejongyoung/homebrew-korea-fonts/master/install_font_list.txt`)
for font in "${fonts[@]}"; do
  echo "- Install $font"
  brew cask install $font
done
echo "Done !!"