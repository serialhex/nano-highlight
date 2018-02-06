#!/bin/bash
## Generating correct `.nanorc` file.
## You should to set right path starts from $HOME, ends with slash.
## Also it needs blank (or not) ~/.nanorc file

nano_highlight_path="$HOME/nano-highlight/"
nanorc_path="$HOME/"

if [[ ! -e "$nanorc_path".nanorc ]]; then
    echo "You don't have .nanorc file."
    echo -n "Do you wish to create it in '$nanorc_path' folder? (Y/n) "
    read use_home
    if echo "$use_home" | grep -iq "^[Nn]"; then
        while [[ ! -n "$path" || ! -d "$path" ]]; do
            echo -n "Please set the valid path. '$path' is not valid path. "
            read path
        done
        nanorc_path=$path
    fi
    touch "$nanorc_path".nanorc
    echo "'$nanorc_path.nanorc' file created."
fi

if [[ ! -d $nano_highlight_path ]]; then
    while [[ ! -n "$folder" || ! -d "$HOME/$folder" ]]; do
        echo "'$nano_highlight_path' is not a valid folder."
        echo -n "Please set your nano-highlight path. $HOME/"
        read folder
    done
    nano_highlight_path="$HOME/$folder/"
fi

> "$nanorc_path".nanorc
for syntax in $(ls $nano_highlight_path*.nanorc); do
    echo "include \"$syntax\"" >> "$nanorc_path".nanorc
done
