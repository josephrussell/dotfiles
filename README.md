# Purpose
This repo helps save personalized installation and configurations for my local environment.

# Applications

## ghostty
- name: ghostty
- purpose: terminal emulator
- installation: https://ghostty.org/download
- repo: https://github.com/ghostty-org/ghostty
- docs: https://ghostty.org/docs
- dotfiles: [.config/ghostty/config](.config/ghostty/config)

## neovim
- name: neovim
- purpose: editor
- installation: https://neovim.io/doc/install/
- repo: https://github.com/neovim/neovim
- docs: https://neovim.io/doc/user/
- dotfiles: [.config/nvim](.config/nvim/)

## opencode
- name: opencode
- purpose: coding agent
- installation: `curl -fsSL https://opencode.ai/install | bash`
- repo: https://github.com/anomalyco/opencode
- docs: https://opencode.ai/docs
- dotfiles: [.config/opencode/opencode.json](.config/opencode/opencode.json)

## starship
- name: starship
- purpose: shell prompt
- installation: `curl -sS https://starship.rs/install.sh | sh`
- repo: https://github.com/starship/starship
- docs: https://starship.rs/config/
- dotfiles [.config/starship.toml](.config/starship.toml)

## docker
- name: docker
- purpose: containers
- installation: `brew install docker`

## colima
- name: colima
- purpose: container runtime
- installation: `brew install colima`
- repo: https://github.com/abiosoft/colima

## gh
- name: gh
- purpose: github cli
- installation: `brew install gh`
- repo: https://cli.github.com/

## ripgrep
- name: ripgrep
- purpose: regex search
- installation: `brew install ripgrep`
- repo: https://github.com/BurntSushi/ripgrep

## uv
- name: uv
- purpose: python package and project manager
- installation `curl -LsSf https://astral.sh/uv/install.sh | sh`
- docs: `https://docs.astral.sh/uv/reference/`

## direnv
- name: direnv
- purpose: shell environment
- installation: `brew install direnv`
- repo: https://github.com/direnv/direnv

## fzf
- name: fzf
- purpose: fuzzy filter
- installation: `brew install fzf`
- repo: https://github.com/junegunn/fzf

## zoxide
- name: zoxide
- purpose: smarter change directory
- installation: `brew install zoxide`
- repo: https://github.com/ajeetdsouza/zoxide

## nvm
- name: nvm
- purpose: node version manager
- installation: `https://github.com/nvm-sh/nvm`
- repo: https://github.com/nvm-sh/nvm

## nerd fonts
- name: nerd fonts
- purpose: terminal display fonts
- installation: `brew install --cask font-jetbrains-mono-nerd-font`

## rust
- name: rust
- purpose: rust language
- installation: `https://rust-lang.org/tools/install/`

## go
- name: go
- purpose: go language
- installation: `https://go.dev/doc/install`

# Agents

# Rules for agents
* Do not run shell commands unless asked
* Each application configuration should be in its own folder using its appropriate folder name based on convention.
