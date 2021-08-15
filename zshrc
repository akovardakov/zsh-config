fpath+=~/.config/zsh/arc
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"

export ZSH_CONFIG="$XDG_CONFIG_HOME/zsh"

source $ZSH_CONFIG/init.sh

export WORKON_HOME=$HOME/Work/venvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
source /usr/local/bin/virtualenvwrapper.sh

if [ -f $(brew --prefix)/etc/zsh_completion ]; then
. $(brew --prefix)/etc/zsh_completion
fi
