#!/bin/bash

# set your variables
PRJNAME="helloworld"
APPTYPE="console"

# main commands

if [ ! -e "$HOME"/csprj/"$PRJNAME" ]; then
    cd "$HOME"/csprj
    mkdir "$PRJNAME" && cd "$_"
    dotnet new "$APPTYPE"
    code -r .
else
    cd "$HOME"/csprj/"$PRJNAME"
    code -r .
fi
