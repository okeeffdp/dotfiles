
# Commandline
export CLICOLOR=1
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd

shopt -s checkwinsize

# History
HISTCONTROL=ignoredups

shopt -s histappend

HISTSIZE=10000
HISTFILESIZE=20000

# Variables
export EDITOR="/usr/bin/vim"

# Aliases
alias ll="ls -lGha"
alias hl="history | less"
alias wd="cd ${HOME}/Documents/Projects"

alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"


function hgrep () {
    history | grep $@
}

# added by Snowflake SnowSQL installer v1.2
alias snowsql="/Applications/SnowSQL.app/Contents/MacOS/snowsql"

if [ -f ~/.bashrc_private ]; then
    . ~/.bashrc_private
fi
