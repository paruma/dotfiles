# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
export PS1='\[\e[1;30m\][\u \t \W]$ \[\e[0m\]'


# User specific aliases and functions
alias lsa='ls -a'

