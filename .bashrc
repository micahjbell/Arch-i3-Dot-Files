#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto --group-directories-first'
alias please='sudo `fc -n -l -1`'
alias pacupdate='sudo pacman -Syu'
alias gimmie='sudo pacman -S'

PS1='[\u@\h \W]\$ '
