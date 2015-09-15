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
HISTFILESIZE=5000
HISTCONTROL=erasedups
PROMPT_COMMAND="history -a;$PROMPT_COMMAND"
shopt -s histappend

#notify-send -i /usr/share/icons/gnome/48x48/apps/gnome-terminal.png -a title term welcome..
