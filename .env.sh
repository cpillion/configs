#!/bin/zsh

# Add commonly used folders to $PATH
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="/Users/chris.pillion/dev/qt5/5.15.0/clang_64/bin:$PATH"
export PATH="/usr/local/share/python:$PATH"

# Specify default editor. Possible values: vim, nano, ed etc.
export EDITOR="subl"

# File search functions
function f() { find . -iname "*$1*" ${@:2} }
function r() { grep "$1" ${@:2} -R . }

# Create a folder and move into it in one command
function mkcd() { mkdir -p "$@" && cd "$_"; }

# Example aliases
alias cppcompile='c++ -std=c++11 -stdlib=libc++'ß
alias g='git'
alias ll='ls -la' ## Use a long listing format ##

# Diff with color (install colordiff package if not present)
alias diff='colordiff'

# Show open ports
alias ports='netstat -tulanp'