export PS1="\h:\W $ "

# set vi mode
set -o vi
complete -W "$(echo `cat ~/.ssh/known_hosts | cut -f 1 -d ' ' | sed -e s/,.*//g | uniq | grep -v "\["`;)" ssh 
complete -W "$(echo `cat ~/.ssh/known_hosts | cut -f 1 -d ' ' | sed -e s/,.*//g | uniq | grep -v "\["`;)" scp

# LS colors for file type highlighting
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

