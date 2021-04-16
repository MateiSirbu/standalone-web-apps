#!/bin/zsh

npm update nativefier
nativefier --name "Reddit" --arch "x64" --background-color "#030303" --bounce --counter --icon "../icns/Reddit.icns" --darwin-dark-mode-support --fast-quit --internal-urls "((.+\.)?redd\.it)|((.+\.)?reddit\.com)|((.+\.)?imgur.com)" "https://reddit.com"