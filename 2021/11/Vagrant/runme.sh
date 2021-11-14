#!/bin/bash


function init()
{
    echo "Initializing..."
    vagrant init hashicorp/bionic64

    echo "Up..."
    vagrant up

    echo "When you dive into vagrant ssh, if you want to logout, just run that command: logout, when you done, run command `vagrant destroy`."

    echo "Into SSH..."
    vagrant ssh
}

function check()
{
    file="Vagrantfile"

    if [ -e $file ]
    then
        rm $file
        init
    else
        init
    fi
}

check
