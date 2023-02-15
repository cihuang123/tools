#! /bin/bash

if [ ! "$1" ]; then
    echo "remote repo's url ??"
    return
fi

if [ ! "$2" ]; then
    echo "local path ??"
    return
fi

git submodule add $1 $2

echo "check .gitmodules:"
cat .gitmodules

git add .
git commit -m "add submodule $2"
git push

