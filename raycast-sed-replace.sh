#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title replace
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🌓
# @raycast.argument1 { "type": "text", "placeholder": "Text" }
# @raycast.argument2 { "type": "text", "placeholder": "Pattern" }
# @raycast.argument3 { "type": "text", "placeholder": "Replacement" }
# @raycast.packageName wotta/raycast-replace

# Documentation:
# @raycast.description Replace text with sed from raycast
# @raycast.author Wouter van Marrum
# @raycast.authorURL https://github.com/wotta

# $1 text
# $1 pattern
# $1 replacement

sed "s/$2/$3/g" <<< "$1"