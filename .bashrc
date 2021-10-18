#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls="exa"
alias dotfiles="cd ~/projects/git/dotfiles"

PS1="\[\033[37m\]\[\033[34m\]\w \[\033[0m\]"

neofetch
