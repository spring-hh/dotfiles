eval "$(/opt/homebrew/bin/brew shellenv)"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

alias dot='cd ~/dotfiles'
alias p='cd ~/Desktop/Project'
alias d='cd ~/Downloads'
alias zshrc='vi ~/.zshrc'
alias scz='source ~/.zshrc'
alias dup='docker-compose up -d'
alias ddo='docker-compose down'
alias dps='docker-compose ps'
alias gst='git status'
alias ga='git add -A'
alias gci='git commit -m'
alias gp='git push'
alias gl='git log'
alias la='ls -a'
