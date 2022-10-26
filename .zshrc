eval "$(/opt/homebrew/bin/brew shellenv)"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

alias p='cd ~/Desktop/Project'
alias d='cd ~/Downloads'
alias ds='cd ~/Desktop'
alias dt='cd ~/dotfiles'
alias zshrc='vi ~/.zshrc'
alias vh='vi ~/.helpfile'
alias scz='source ~/.zshrc'
alias dup='docker-compose up -d'
alias ddo='docker-compose down'
alias dps='docker-compose ps'
alias gst='git status'
alias ga='git add -A'
alias gci='git commit -m'
alias gp='git push'
alias gl='git log'
alias gbr='git branch'
alias gd='git diff'
alias ll='ls -l'
alias la='ls -la'
alias h='less ~/dotfiles/.helpfile'
alias pwdc='pwd | tr -d "\n" | pbcopy'
