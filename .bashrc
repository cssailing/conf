# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

PS1="[\u@\h \[\e[0;33m\]\w\[\e[0m\]]$ "

EDITOR='vim'

alias df='df -h' 2>/dev/null
alias cat='cat -nb' 2>/dev/null
alias ll='ls -lhA --color=auto' 2>/dev/null
