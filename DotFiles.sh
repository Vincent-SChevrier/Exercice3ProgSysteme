#!/bin/bash#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

RED="\[\033[0;31m\]"
GREEN="\[\033[0;32m\]"
YELLOW="\[\033[0;33m\]"
BLUE="\[\033[0;34m\]"
PURPLE="\[\033[0;35m\]"
CYAN="\[\033[0;36m\]"
RESET="\[\033[0m\]"

PS0='Hello, \u '
PS1='[@\h \W]\$ '
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias grepc='grep --color=always'
alias la='ls -a --color=auto'
alias ll='ls -al --color=auto'
alias c='clear'

# fonction qui salue avec le nom d'utilisateur
hello() {
	echo $"Hello, \u !"
}

# fonction qui crée un fichier et son path et ouvre le fichier avec nvim
mkvim() {
	mkdir -p "$var"
	nvim "$var"
}

# fonction qui fait une recherche grep avec cases insensible
grepi() {
	local string="$1"
	local path="$2"

	grep -i "$string" "$path"
}
