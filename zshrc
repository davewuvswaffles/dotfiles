# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _correct
zstyle :compinstall filename '/home/dave/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd notify
unsetopt beep
# End of lines configured by zsh-newuser-install

autoload -U colors
colors

PROMPT=" %{$fg_bold[yellow]%} ——————————  "
RPROMPT="%{$fg_no_bold[white]%}%M:%{$fg_bold[yellow]%} %~%{$reset_color%} "
