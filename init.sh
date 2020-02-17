#!/bin/sh
SCRIPT_DIR=$(cd $(dirname $0); pwd)
ln -nfs $SCRIPT_DIR/Brewfile $HOME/.Brewfile

