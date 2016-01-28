#!/bin/bash
echo Make Sure you are running this in an unzipped folder
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo "Please Enter your home name. You can find this at /Users/:"
read input
echo "is $input correct?"
