export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
DISABLE_MAGIC_FUNCTIONS="true"
DISABLE_AUTO_TITLE="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
HIST_STAMPS="dd/mm/yyyy"
plugins=(git)

source $ZSH/oh-my-zsh.sh
export PATH="/opt/homebrew/opt/node@22/bin:$PATH"

# bun completions
[ -s "/Users/stefanbinoj/.bun/_bun" ] && source "/Users/stefanbinoj/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
