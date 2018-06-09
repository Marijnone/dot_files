


export PS1=$'\xE2\x97\x80 \u@\h\w '

echo "Hello Master, The terminal is up"

alias cd..='cd ../'                         # Go back 1 directory level (for fast typers)

alias ..='cd ../'                           # Go back 1 directory level

alias ...='cd ../../'                       # Go back 2 directory levels

alias .3='cd ../../../'                     # Go back 3 directory levels

alias .4='cd ../../../../'                  # Go back 4 directory levels

alias .5='cd ../../../../../'               # Go back 5 directory levels

alias .6='cd ../../../../../../'            # Go back 6 directory levels

alias ~="cd ~"                              # ~:            Go Home

alias c='clear'                             # c: clear

alias gs='git status'                       # git status

alias btc='curl -sSL https://coinbase.com/api/v1/prices/historical | head -n 1 | sed "s|^.*,|$|" | sed "s|\(\.[0-9]$\)|\10|"' 



export NVM_DIR="$HOME/.nvm"

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # Th


