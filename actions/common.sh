#!/bin/bash

function info()
{
    printf '>------------------- %s\n' "$*"
}

function run()
{
    info "$*"
    eval "$*"
}
