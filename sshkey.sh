#! /bin/bash

if [ "$1" ]; then

    echo "github user: $1"
    ssh-keygen -t ed25519 -C $1 -y
    echo "cat ~/.ssh/id_ed25519.pub";
    cat ~/.ssh/id_ed25519.pub

else

    echo "github user: cihuang123"
    ssh-keygen -t ed25519 -C cihuang123 -y
    echo "cat ~/.ssh/id_ed25519.pub";
    cat ~/.ssh/id_ed25519.pub
fi
