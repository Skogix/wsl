#!/bin/bash
sudo pacman -S neovim unzip neofetch
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
yay -S dotgit
cd ~/dot
dotgit restore -v
