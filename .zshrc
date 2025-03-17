 PATH=/bin
export PATH
PATH=/usr/bin:$PATH
PATH=/usr/local/bin:$PATH
export PATH=/opt/homebrew/bin:$PATH

source /Users/Shared/git-completion.zsh 
source /Users/Shared/git-prompt.sh 

green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"
yellow="\[\033[0;33m\]"
Red="\[\033[0;31m\]"
UCyan="\[\033[4;36m\]"
Cyan="\[\033[0;36m\]"
On_Yellow="\[\033[43m\]"
PROMPT="%{$fg[cyan]%}%t %{$fg[yellow]%}%n %{$fg[red]%}%~ $ %{$fg[white]%}"

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

# for auto suggestions
# git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
# Source zsh-autosuggestions
# source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

