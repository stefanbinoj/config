export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
DISABLE_MAGIC_FUNCTIONS="true"
DISABLE_AUTO_TITLE="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
HIST_STAMPS="dd/mm/yyyy"
plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh
export PATH="/opt/homebrew/opt/node@22/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
# bun completions
[ -s "/Users/stefanbinoj/.bun/_bun" ] && source "/Users/stefanbinoj/.bun/_bun"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

#Go
export GOPATH="${GOPATH:-$HOME/go}"
export PATH="$PATH:$GOPATH/bin"
# Rust
export PATH="$HOME/.cargo/bin:$PATH"

bindkey '^ ' autosuggest-accept

# Aliases
alias zed="open -a /Applications/Zed.app -n"
alias vi=nvim
alias lg=lazygit
alias ld=lazydocker

# zoxide
eval "$(zoxide init zsh)"
