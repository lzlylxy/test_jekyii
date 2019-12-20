#!/bin/bash

echo "start jeky build"
jekyll build


echo "start update git"
git add .
git commit -m "update"
git push


echo "login server and update code"
#ssh -i /path/to/key username@ip > /dev/null 2>&1 << eeooff
#
#cd "/path/to/code_path"
#git pull
#
#eeooff

echo "done"
