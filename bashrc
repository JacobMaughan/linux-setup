#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias signout='hyprctl dispatch exit'

# Adding to PATH variable
export PATH=$PATH:/home/jake/.local/bin

# Loading OMP
eval "$(oh-my-posh init bash --config ~/.cache/oh-my-posh/themes/jake.omp.json)"
