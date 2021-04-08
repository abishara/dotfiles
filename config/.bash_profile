export PS1="\h:\W $ "

# set vi mode
set -o vi

# LS colors for file type highlighting
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

alias ap='cd /Users/abishara/src/aprecado'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/abishara/tmp/google-cloud-sdk/path.bash.inc' ]; then . '/Users/abishara/tmp/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/abishara/tmp/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/abishara/tmp/google-cloud-sdk/completion.bash.inc'; fi

# db setup
alias dbterm='psql "host=127.0.0.1 sslmode=disable dbname=houses user=abishara"'
#export PAGER=less
#export LESS="-iMSx4 -FX"
export EDITOR=vi

alias restart-camera="sudo killall VDCAssistant"

export BASH_SILENCE_DEPRECATION_WARNING=1

alias aws='docker run --rm -it -v ~/.aws:/root/.aws -v $(pwd):/aws amazon/aws-cli'
