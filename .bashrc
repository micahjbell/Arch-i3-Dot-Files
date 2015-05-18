#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto --group-directories-first'
alias please='sudo `fc -n -l -1`'
alias pacupdate='sudo pacman -Syu'
alias gimmie='sudo pacman -S'
alias vpnstartus='nohup sudo openvpn --config /etc/openvpn/US_Midwest.conf &'
alias vpnstartca='nohup sudo openvpn --config /etc/openvpn/CA_Toronto.conf &'

PS1='[\u@\h \W]\$ '
