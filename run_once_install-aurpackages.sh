#!/bin/sh

read -p "Do you want to install AUR packages (y/n) " yn

pkglist_aur="
veusz-git
zoom
mendeley-reference-manager 
ttf-ms-fonts
"

echo -e "$pkglist_aur" > pkglist_aur

mkdir -p ~/.build

yay --builddir ~/.build --save

case $yn in
	y )	yay -S --needed - < pkglist_aur;;
	* ) echo continue;;
esac
