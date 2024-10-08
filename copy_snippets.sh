#!/usr/bin/env bash
SOURCE_FOLDER="$HOME/AppData/Roaming/Code/User/snippets" 
DESTINATION_FOLDER="$HOME/IDE-Config/snippets" 
echo "Moving files from: $SOURCE_FOLDER"
echo "Into: $DESTINATION_FOLDER"

if [ ! -d "$DESTINATION_FOLDER" ]; then
    echo "Destination folder does not exist. Creating: $DESTINATION_FOLDER"
    mkdir -p "$DESTINATION_FOLDER"
fi

cp -r "$SOURCE_FOLDER"/* "$DESTINATION_FOLDER"