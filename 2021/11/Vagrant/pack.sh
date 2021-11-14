#!/bin/bash

function pack()
{
    mkdir image-pack
    cp -r .vagrant image-pack
    cp Vagrantfile image-pack
    tar -cvf image-pack image-pack.tar.gz
}

function unpack()
{
    tar -zxvf image-pack.tar.gz
    cp -r image-pack/* .
}

pack
