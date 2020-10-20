alias ldgr="ledger -f ~/ledger/main.dat"
setopt autolist

ZSH_THEME="agnoster"

plugins=(git)

export ZSH="$ZSH_CONFIG/oh-my-zsh"
export ZSH_CACHE_DIR="$XDG_CACHE_HOME/zsh"

source $ZSH/oh-my-zsh.sh
source $ZSH_CONFIG/zsh-you-should-use/you-should-use.plugin.zsh
source $ZSH_CONFIG/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export PATH="/usr/local/opt/python@3.7/bin:$PATH"

alias executer='EXECUTER_CONF=~/.config/executer/main.conf /usr/bin/perl /usr/local/bin/executer'
