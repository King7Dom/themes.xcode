#!/usr/bin/env bash

sourceDir="$(pwd)"/FontAndColorThemes/
targetDir=~/Library/Developer/Xcode/UserData/FontAndColorThemes

ln -s $sourceDir $targetDir
