# zsh integration
if [ -n "${GHOSTTY_RESOURCES_DIR}" ]; then
    source "${GHOSTTY_RESOURCES_DIR}/shell-integration/zsh/ghostty-integration"
fi
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

export EDITOR=nvim

# bun
[ -s "$HOME/.bun/_bun" ] && source "$HOME/.bun/_bun"
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# nvim
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
