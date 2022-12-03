eval "$(/opt/homebrew/bin/brew shellenv)"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

export NVM_DIR="$HOME/.nvm"
[ -s "$(brew --prefix)/opt/nvm/nvm.sh" ] && \. "$(brew --prefix)/opt/nvm/nvm.sh"
[ -s "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm" ] && \. "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm"

alias brew="env PATH=${PATH/\/Users\/${USER}\/\.pyenv\/shims:/} brew"
alias tmp='cd ~/tmp'
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
alias gd1='git diff HEAD~'
alias gd2='git diff HEAD~2 HEAD~'
alias gds='git diff --staged'
alias gsub='git submodule add'
alias l='ls'
alias ll='ls -l'
alias la='ls -la'
alias h='less ~/dotfiles/.helpfile'
alias pwdc='pwd | tr -d "\n" | pbcopy'
alias cdi='cdk init sample-app --language=typescript'
alias cpe='cp ~/dotfiles/.editorconfig .'
alias ncu='npx npm-check-updates'
alias f='find . -name'
alias bup='brew update'
alias bug='brew upgrade'
alias a='alias'
alias ag='alias | grep'
alias og='open https://github.com/'
alias o3='open http://localhost:3000'
alias o8='open http://localhost:8000'
alias o80='open http://localhost:80'
alias wh='which'
alias dfp='cd ~/Desktop/Project/StableDiffusion/M1/stable-diffusion && source venv/bin/activate'
alias dfg='python3 scripts/txt2img.py --n_samples 1 --n_iter 1 --plms --prompt'
alias spi='spring init --build=gradle --boot-version=2.7.6 --java-version=17 --dependencies=web,security,thymeleaf,devtools --packaging=war --type=gradle-project'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/homebrew/Caskroom/miniforge/base/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/homebrew/Caskroom/miniforge/base/etc/profile.d/conda.sh" ]; then
        . "/opt/homebrew/Caskroom/miniforge/base/etc/profile.d/conda.sh"
    else
        export PATH="/opt/homebrew/Caskroom/miniforge/base/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
