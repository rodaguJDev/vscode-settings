#!/usr/bin/bash

settings_path=~/.config/Code/User/settings.json
cp -f $settings_path "./settings.json"
code --list-extensions > extensions.txt
