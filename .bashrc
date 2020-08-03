#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/rasmus/.sdkman"
[[ -s "/home/rasmus/.sdkman/bin/sdkman-init.sh" ]] && source "/home/rasmus/.sdkman/bin/sdkman-init.sh"


#source /usr/share/doc/fzf/examples/key-bindings.bash

# Created by `userpath` on 2020-05-14 19:08:14
export PATH="$PATH:/home/rasmus/.local/bin"

source .rc_local
