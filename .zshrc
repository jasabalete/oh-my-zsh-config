# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="babun"

plugins=(git)

# User configuration

export MVN_HOME=$HOME/programas/apache-maven-3.3.3

export PATH=$HOME/bin:/usr/local/bin:$MVN_HOME/bin:$PATH

ZSH_DISABLE_COMPFIX=true

source $ZSH/oh-my-zsh.sh

eval $(ssh-agent -s)
ssh-add /c/Users/jasab/.ssh/jasabalete_rsa

# mis alias salvajes
echo '########################## ALIAS ##########################'

echo 'alias wp <=> /c/wamp64/www'
alias wp='cd /c/wamp64/www && ls -ltr'

echo 'alias isb <=> /c/proyectos/ISBAN/'
alias isb='cd /c/proyectos/ISBAN/ && ls -ltr'
