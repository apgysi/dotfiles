#!/bin/sh

pkglist="
cmake
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
boost
openmp
nlopt
nextcloud-client
"

echo -e "$pkglist" > pkglist

sudo pacman -S --noconfirm --needed - < pkglist;


