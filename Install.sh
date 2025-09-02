#!/bin/bash

echo "Partie 1 - Install.sh"

echo `$PATH`
echo `mkdir bin`
echo `mkdir cegep`
echo `mkdir projets`
echo `sudo pacman -Syu`
echo `sudo pacman -S git`
echo `git --version`
echo `sudo pacman -S neovim`
echo `neovim --version`
echo `sudo pacman -S basedevel`
echo `basedevel --version`
echo `sudo pacman -S gdb`
echo `gdb --version`
echo `sudo pacman -S python3`
echo `sudo pacman -S python-pip`
echo `python3 --version`

echo `cat cstjean/cours4/Devoir3/DotFiles >> ~/.bashrc`
echo `$PATH`