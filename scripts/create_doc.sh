#!/bin/bash
#
# Create the Word document
#
# Usage:
#
#   ./scripts/create_doc.sh

if [[ "$PWD" =~ scripts$ ]]; then
    echo "FATAL ERROR."
    echo "Please run the script from the project root. "
    echo "Present working director: $PWD"
    echo " "
    echo "Tip: like this"
    echo " "
    echo "  ./scripts/create_doc.sh"
    echo " "
    exit 42
fi

filename=$(mktemp)
echo $filename



