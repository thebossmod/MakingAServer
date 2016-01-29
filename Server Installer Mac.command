#!/bin/bash
echo Make Sure you are running this in an unzipped folder
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo "Please Enter your home name. You can find this at /Users/:"
read input
Echo Now copying server files
mkdir /Users/$input/Desktop/MinecraftServer
mkdir /Users/$input/Desktop/MinecraftServer/plugins
cp $DIR/Jars/DND/* /Users/$input/Desktop/MinecraftServer
cp $DIR/plugins/Important/* /Users/$input/Desktop/MinecraftServer/plugins
cp $DIR/plugins/Optional/* /Users/$input/Desktop/MinecraftServer/plugins
cp $DIR/StartFiles/*.txt /Users/$input/Desktop/MinecraftServer
cp $DIR/StartFiles/*.command /Users/$input/Desktop/MinecraftServer
echo Complete!
echo Email me at superturtle41@gmail.com if it fails
