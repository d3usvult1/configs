# Lines configured by zsh-newuser-install
# history files
HISTFILE=~/.config/histfile
HISTSIZE=1000
SAVEHIST=1000
# turn the shitty terminal beeps off

unsetopt beep

# makes zsh go vim mode

bindkey -v

# lol idk
zstyle :compinstall filename '/home/laiton/.zshrc'

autoload -Uz compinit
compinit

# aliases
alias v="vim" #vim
alias s="sudo " #sudo
alias ls="ls --color" 
alias p="pacman -S"
alias mix="alsamixer"
alias ytdl="youtube-dl"
# Enable colors and change prompt

autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[magenta]%}%n%{$fg[yellow]%}@%{$fg[red]%}%M %{$fg[blue]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

# Edit line in vi with ctrl-e:
autoload edit-command-line; zle -N edit-command-line
bindkey '^e' edit-command-line

# syntax highlighting 
source /home/laiton/.config/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

