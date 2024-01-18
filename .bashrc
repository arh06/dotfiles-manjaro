# don't put duplicate lines or lines starting with space in the history.
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend
HISTSIZE=1000
HISTFILESIZE=2000

# Sets window title to user@hostname: working direcotry
PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD}\007"'

export PS1="\[\e[1;37m\][\[\e[1;m\]\[\e[1;34m\]\u\[\e[1;m\]\[\e[1;37m\]@\[\e[1;m\]\[\e[1;34m\]\h\[\e[1;m\]\[\e[1;37m\]:\[\e[m\]\[\e[1;34m\]\w\[\e[1;m\]\[\e[1;37m\]]\[\e[1;m\]\[\e[1;37m\]\\$\[\e[1;m\] "

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    #alias fgrep='fgrep --color=auto'
    #alias egrep='egrep --color=auto'
fi

# Quickly move to hard drive
alias cdhd='cd /run/media/hdd'

# Epic fucking penguin
echo "$(tput bold)$(date +'%A %d %B %Y')"
alias clear='~/.config/bashscripts/clear.bash'
# clear.bash hold the three lines above

# I hate systemd
alias rmcore='sudo rm /var/lib/systemd/coredump/*'

# Set screen to 1920x1080 @ 144Hz
alias setres='~/.config/bashscripts/setres.bash'

# Cute
alias please='sudo'
