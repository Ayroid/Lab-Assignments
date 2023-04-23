#!/bin/bash

read -p "Enter the text to search for: " SEARCH_TEXT
read -p "Enter the text to replace it with: " REPLACE_TEXT

FILES=$(find . -type f)

for FILE in $FILES; do
    grep -q "$SEARCH_TEXT" $FILE

    if [ $? -eq 0 ]; then
        sed -i "s/$SEARCH_TEXT/$REPLACE_TEXT/g" $FILE
        echo "Replaced \"$SEARCH_TEXT\" with \"$REPLACE_TEXT\" in $FILE"
    fi
done

