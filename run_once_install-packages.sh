#!/bin/sh

pkglist="
vim
ranger
libreoffice-still
gimp
inkscape
thunderbird
texstudio
texlive-most
hyphen-en
hunspell-en_us
"

echo -e "$pkglist" > pkglist

sudo pacman -S --noconfirm --needed - < pkglist;


