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
alias spi='spring init --build=gradle --boot-version=2.7.6 --java-version=17 --dependencies=web,security,thymeleaf,devtools --packaging=war --type=gradle-project'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/homebrew/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/homebrew/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/homebrew/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/homebrew/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
