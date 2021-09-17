#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls="exa"
alias dotfiles="cd ~/projects/git/dotfiles"

PS1='[\u@\h \W]\$ '

neofetch
