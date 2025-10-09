#!/bin/sh

name=$(whoami)
{
  echo
  echo
  echo
  echo "#---------------TU T'ES FAIS BZ-----------------"
  echo
  echo 'bindsym $mod4+shift+e "exec wpctl set-volume @DEFAULT_AUDIO_SINK@ 100%- ; wpctl set-volume @DEFAULT_AUDIO_SINK@ 100%+ ; brave https://www.youtube.com/watch?v=dQw4w9WgXcQ"'
  echo 'bindsyn 0 "exec alacritty -e curl parrot.live"'
  echo 'exec "oneko -tora -speed 16 >/dev/null 2>&1 & disown"'
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
} >>~/afs/.confs/install.sh

{
  echo "oneko -tora -speed 16 >/dev/null 2>&1 & disown"
  echo "curl ascii.live/rick"
  echo 'alias ls="sl -5"'
  echo 'alias sl="ls"'
  echo "cowsay -f beavis.zen hello $name"
} >>~/.bashrs
