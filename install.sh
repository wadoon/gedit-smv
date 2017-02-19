#!/bin/bash

mkdir -p $HOME/.local/share/gtksourceview-3.0/language-specs/
wget https://raw.github.com/wadoon/gedit-smv/SMV.lang -O $HOME/.local/share/gtksourceview-3.0/language-specs/
