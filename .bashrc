# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

PS1="[\u@\h \[\e[0;33m\]\w\[\e[0m\]]$ "

EDITOR=vim

pushd -n /var/websites/test.com/www 1>/dev/null
pushd -n /usr/share 1>/dev/null
pushd -n /etc/httpd/conf 1>/dev/null
pushd -n /etc/yum.repos.d 1>/dev/null

alias df='df -h' 2>/dev/null
alias cat='cat -nb' 2>/dev/null
alias ll='ls -lhA --color=auto' 2>/dev/null
