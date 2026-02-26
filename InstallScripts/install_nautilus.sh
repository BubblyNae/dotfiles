#!/bin/sh

pacman -S --noconfirm --needed nautilus

mv -f iri.json ~/.config/presets/user
