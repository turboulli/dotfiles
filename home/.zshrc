# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/sl/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

##################################################################################################
# User settings
##################################################################################################

# Prompt: ~$ ls -a
PROMPT='%B%F{blue}%~%f%b%(!.#.$) '

# Edit command in editor
autoload -z edit-command-line
zle -N edit-command-line
bindkey "^X^E" edit-command-line

export EDITOR=vim # does envs belong here?

# Ignore duplicate commands in history
setopt HIST_IGNORE_DUPS

# Faster directory navigation
setopt autopushd
