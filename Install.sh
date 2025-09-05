#!/bin/bash

echo "Partie 1 - Install.sh"
#appList=("git" "neovim" "basedevel" "gdb" "python3" "python-pip")

echo `$PATH`
echo `mkdir bin`
echo `mkdir cegep`
echo `mkdir projets`

echo ""

echo `sudo pacman -Syu`

echo `sudo pacman -S git`
echo `Y`
echo `git --version`

echo `sudo pacman -S neovim`
echo `Y`
echo `neovim --version`

echo `sudo pacman -S basedevel`
echo `Y`
echo `basedevel --version`

echo `sudo pacman -S gdb`
echo `Y`
echo `gdb --version`

echo `sudo pacman -S python3`
echo `Y`
echo `python3 --version`
echo `sudo pacman -S python-pip`
echo `Y`

echo ""

echo `cp .git ~`
echo `cp .git ~`
echo `cp .gitconfig ~/.config`
echo `cp .gitconfig ~/.config`

echo ""

echo "Etape 2"
echo `cat cstjean/cours4/Devoir3/DotFiles > ~/.bashrc`
echo `source .bashrc`

echo ""

echo "Etape 3"
echo `git config --global user.email  "1668852@cstjean.qc.ca"`
echo `git config --global user.name  "Vincent-SChevrier"`
echo `git config --global core.editor  "vim"`
echo `cat ~/.gitconfig > .gitconfig`

echo ""

echo "Etape 4 - Fin"
echo `$PATH`
