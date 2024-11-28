#!/bin/sh

# create symlink to .zshrc
rm -f ~/.zshrc
echo "Creating symlink to .zshrc"
current_dir=$(cd $(dirname $0);pwd)
ln -s $current_dir/.zshrc ~/.zshrc