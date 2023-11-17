#!/bin/bash

# set your variables
PRJNAME="helloworld"
APPTYPE="console"

# main commands

if [ ! -e "$HOME"/csprj/"$PRJNAME" ]; then
    dotnet new "$APPTYPE" -o "$HOME"/csprj/"$PRJNAME"
    code -r "$HOME"/csprj/"$PRJNAME"
else
    code -r "$HOME"/csprj/"$PRJNAME"
fi
