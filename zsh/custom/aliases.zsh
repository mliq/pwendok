# -- reload
alias pwreload="source ~/.zshrc"
alias dotreload="source ~/.zshrc"

# -- aliases
alias c="clear"
alias q="exit"

# --- navigation
alias ...="cd ~-"

# --- utils
alias cleansvn="find ./ -name '.svn' | xargs rm -Rf"
alias cleands="find . -type f -name '*.DS_Store' -ls -delete"
alias tree="find . | sed 's/[^/]*\//|   /g;s/| *\([^| ]\)/+--- \1/'"

# --- ps
alias psa="ps aux"
alias psg="ps aux | grep "

# --- dutils
alias df='df -h'
alias du='du -h -d 2'

# --- php
alias elefan="php -S localhost:8080"

# --- python
alias python="python3"
alias pip="pip3"

# --- vagrant
alias vup="vagrant up"
alias vdestroy="vagrant destroy --force"
alias vssh="vagrant ssh"
alias vdeploy="vagrant destroy --force && vagrant up && vagrant ssh"
alias vreload="vagrant up && vagrant ssh"
alias vhalt="vagrant halt"
alias vgstatus="vagrant global-status"
alias vstatus="vagrant status"

# --- npm
# european mirror
alias enpm="npm --registry registry.npmjs.eu"
alias ni="npm install"
alias npmi="npm install"
alias nri="rm -rf ./node_modules && npm install"
alias npmri="rm -rf ./node_modules && npm install"
alias nis="npm install --save"
alias npmis="npm install --save"
alias nisd="npm install --save-dev"
alias npmisd="npm install --save-dev"
alias nig="npm install -g"
alias npmig="npm install -g"
alias npmo="npm outdated --depth=0"
alias nity="npm init -y"

# --- tower
alias tower="gittower ."

# --- docker & Boot2Docker
alias dcompose="docker-compose"
alias dmachine="docker-machine"
alias dockup="docker-machine env dev && eval \"\$(docker-machine env dev)\""
alias dstop="docker stop \$(docker ps -q)"
alias dclean="docker stop \$(docker ps -a -q) && docker rm \$(docker ps -a -q)"
alias dcb="docker-compose build"
alias dcu="docker-compose up -d"
alias dcl="docker-compose logs"
alias dcs="docker-compose stop"
alias dcrm="docker-compose rm"

# --- git (overrides from oh-my-zsh/git - )
alias gcm="git commit -m"
alias gs="git status -sb"
alias gitinit="git init"
alias gi="git init"
