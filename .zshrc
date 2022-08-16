
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="af-magic"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


if [ -e $HOME/.paths ]; then
    source $HOME/.paths
fi

if [ -e $HOME/.aliases ]; then
    source $HOME/.aliases
fi

if [ -e $HOME/.functions ]; then
    source $HOME/.functions
fi
