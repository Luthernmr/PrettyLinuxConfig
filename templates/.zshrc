plugins=(git)

dex() {
    docker exec -it "$1" sh
    echo "$1"
}

source $ZSH/oh-my-zsh.sh



alias k="kubectl"
alias gcl="git clone"
alias tf="terraform"
alias d="docker"
alias dps="docker ps"
alias dc="docker-compose up"
alias dcd="docker-compose up -d"
alias lzd="lazydocker"
alias dex='f() {docker exec -it $1 sh}; f'


eval "$(oh-my-posh init zsh --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/amro.omp.json' )"
eval "$(/bin/brew shellenv)"
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
eval "$(oh-my-posh init zsh)"