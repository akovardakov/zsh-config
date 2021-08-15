setopt autolist

ZSH_THEME="agnoster"

plugins=(git tmux)

export ZSH="$ZSH_CONFIG/oh-my-zsh"
export ZSH_CACHE_DIR="$XDG_CACHE_HOME/zsh"

source $ZSH/oh-my-zsh.sh
source $ZSH_CONFIG/zsh-you-should-use/you-should-use.plugin.zsh
source $ZSH_CONFIG/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export PATH="/usr/local/opt/python@2.7/bin:$PATH"

alias ldgr="ledger"
alias emx="emacsclient -c -n -a ''"
alias hgrep="history | grep"

source $ZSH_CONFIG/ya.sh
