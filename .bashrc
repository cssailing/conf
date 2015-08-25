# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

PS1="[\u@\h \[\e[0;33m\]\w\[\e[0m\]]$ "

export EDITOR=vim

pushd -n /var/websites/test.com/www >/dev/null
pushd -n /usr/share >/dev/null
pushd -n /etc/httpd/conf >/dev/null
pushd -n /etc/yum.repos.d >/dev/null

alias df='df -h' 2>/dev/null
alias cat='cat -nb' 2>/dev/null
alias ls='ls -X --color=auto' 2>/dev/null
alias ll='ls -lh' 2>/dev/null
alias lla='ll -A' 2>/dev/null
alias ll.='lla' 2>/dev/null
alias ..='cd ..' 2>/dev/null
alias ...='cd ../..' 2>/dev/null

notify-send -i /usr/share/icons/gnome/48x48/apps/gnome-terminal.png -a title term welcome..
