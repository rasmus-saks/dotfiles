#source /home/rasmus/antigen.zsh
source /usr/share/zsh/share/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
#antigen bundle heroku
#antigen bundle pip
#antigen bundle lein
antigen bundle gradle
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme https://github.com/reobin/typewritten
#antigen theme robbyrussell

# Tell Antigen that you're done.
antigen apply

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/rasmus/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/rasmus/.sdkman"
[[ -s "/home/rasmus/.sdkman/bin/sdkman-init.sh" ]] && source "/home/rasmus/.sdkman/bin/sdkman-init.sh"


source /usr/share/fzf/key-bindings.zsh

# Created by `userpath` on 2020-05-14 19:08:14
export PATH="$PATH:/home/rasmus/.local/bin:/home/rasmus/.bin"

source $HOME/.rc_local
