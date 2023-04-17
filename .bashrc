#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
# PS1="\[\e[34;45m\]\w\[\e[m\]\[\e[35m\]▶\[\e[m\] "
