#!/bin/zsh

npm update nativefier
nativefier --name "Messenger" --arch "x64" --background-color "#131313" --bounce --counter --icon "./icns/Messenger.icns" --darwin-dark-mode-support --fast-quit "https://messenger.com"