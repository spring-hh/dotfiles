eval "$(/opt/homebrew/bin/brew shellenv)"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# settings for nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$(brew --prefix)/opt/nvm/nvm.sh" ] && \. "$(brew --prefix)/opt/nvm/nvm.sh"
[ -s "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm" ] && \. "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm"


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
alias dbuild='docker-compose build'
alias dstop='docker-compose stop'
alias de='docker-compose exec'
alias gst='git status'
alias ga='git add -A'
alias gci='git commit -m'
alias gp='git push'
alias gl='git log'
alias gbr='git branch'
alias gd='git diff'
alias gsub='git submodule add'
alias ll='ls -l'
alias la='ls -la'
alias h='less ~/dotfiles/.helpfile'
alias pwdc='pwd | tr -d "\n" | pbcopy'
alias cdi='cdk init sample-app --language=typescript'
alias cpe='cp ~/dotfiles/.editorconfig .'
alias ncu='npx npm-check-updates'
alias f='find . -name'
alias l='ls'
alias bup='brew update'
alias bug='brew upgrade'
