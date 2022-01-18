#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# imaliases
alias la='ls -a'
alias imaconf='/usr/bin/git --git-dir=$HOME/.imaconf/ --work-tree=$HOME'
