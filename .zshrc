# maren61513's zsh config

export EDITOR=vim
export PATH="$HOME/.local/bin:$PATH"

# history
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history
setopt HIST_IGNORE_DUPS
setopt SHARE_HISTORY

# aliases
alias ga='git add'
alias gc='git commit'
alias gco='git checkout'
alias gs='git status'
alias ports='ss -tulpn'
alias dc='docker compose'
alias k='kubectl'

# prompt
autoload -U colors && colors
PROMPT="%F{green}%n%f@%F{blue}%m%f:%F{cyan}%~%f$ "
