 PATH=/bin
export PATH
PATH=/usr/bin:$PATH
PATH=/usr/local/bin:$PATH
export PATH=/opt/homebrew/bin:$PATH

source /Users/Shared/git-completion.zsh 
source /Users/Shared/git-prompt.sh 

export ZDOTDIR=$HOME/.config/zsh
source "$HOME/.config/zsh/.zshrc"

#colorize the terminal output
alias ls='ls -G'
alias ll='ls -lG'

 # Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad

#make terminal has vim like editor
set -o vi
alias vim=nvim
export EDITOR=nvim
 
alias python=python3


