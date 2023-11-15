#!/bin/bash

# variables for vscode setting
VSCDIR="$HOME/.vscode-server"
VSCJSON="$HOME/.vscode-server/data/Machine/settings.json"
VSCSET=''

# main commands
if [ -d "$VSCDIR" ]; then
    if [ ! -f "$VSCJSON" ]; then
        echo -e "$VSCSET" >"$VSCJSON"
    fi
    code --install-extension ms-dotnettools.csdevkit
fi
