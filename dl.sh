#!/bin/zsh

OS_NAME=$(uname -s)
if [ "$OS_NAME" != "Darwin" ];then
    echo "ERR: Not Supported"
    exit 1
fi

if [ -f /Applications/.localized ];then
  rm -f /Applications/.localized
  killall Finder
fi

if [ -f /Library/.localized ];then
  rm -f /Library/.localized
  killall Finder
fi

if [ -f ~/Desktop/.localized ];then
  rm -f ~/Desktop/.localized
  killall Finder
fi

if [ -f ~/Documents/.localized ];then
  rm -f ~/Documents/.localized
  killall Finder
fi

if [ -f ~/Downloads/.localized ];then
  rm -f ~/Downloads/.localized
  killall Finder
fi

if [ -f ~/Movies/.localized ];then
  rm -f ~/Movies/.localized
  killall Finder
fi

if [ -f ~/Music/.localized ];then
  rm -f ~/Music/.localized
  killall Finder
fi

if [ -f ~/Pictures/.localized ];then
  rm -f ~/Pictures/.localized
  killall Finder
fi
