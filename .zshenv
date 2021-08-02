# XDG Paths
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}

# Fixing Paths
export ZDOTDIR=$HOME/.config/zsh
export HISTFILE="$XDG_DATA_HOME"/zsh/history

# Default Apps
export EDITOR="nvim"
export VISUAL="nvim"
export COLORTERM="truecolor"
export PAGER="less"

# Path
export PATH="$HOME/bin:$PATH"
