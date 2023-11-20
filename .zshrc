# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle ':completion:*' format '%SCompleting %d...%s'
zstyle ':completion:*' group-name ''
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'l:|=* r:|=*'
zstyle ':completion:*' menu select=1
zstyle ':completion:*' select-prompt %SAmount %l: current selection at %p%s
zstyle ':completion:*' verbose true
zstyle :compinstall filename '/home/diogo/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=100000
setopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install

# More history settings
setopt HIST_IGNORE_ALL_DUPS

# Set NeoVim config path

# Edit prompt
NEWLINE=$'\n'
autoload -U colors && colors
PS1="%F{202}%n%f~>%F{081}%~%f %F{1}%(?..[%?])%f${NEWLINE}%F{10}>%f "

# User aliases
alias vi='nvim'
alias nvim-plugin-install="~/.config/nvim/utilities/install_plugin.sh"

