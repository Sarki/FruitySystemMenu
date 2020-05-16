#!/bin/bash

sh compile.sh
rm -rf ~/.local/share/gnome-shell/extensions/FruitySystemMenu@sarki.github.com
mkdir -p ~/.local/share/gnome-shell/extensions/FruitySystemMenu@sarki.github.com
cp -R * -t ~/.local/share/gnome-shell/extensions/FruitySystemMenu@sarki.github.com/
