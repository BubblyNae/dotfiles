#!/bin/sh

yay -S --noconfirm --needed rofi

mkdir rofi-styles
cd rofi-styles

git clone --depth=1 https://github.com/adi1090x/rofi.git
cd rofi
chmod +x setup.sh

./setup.sh

cd ..
cd ..
