HISTFILE=~/.histfile HISTSIZE=1000
SAVEHIST=1000
bindkey -e
zstyle :compinstall filename '/home/eyche/.zshrc'

autoload -Uz compinit && compinit
autoload -Uz promptinit && promptinit
autoload -Uz colors && colors

precmd() {
    last_status=$?
    local pr_color
    if [ ${last_status} -eq 0  ] 
    then 
        pr_color="$fg[green]"
    else
        pr_color="$fg[red]"
    fi
    pr_header="%{$fg[magenta]%}$(hostname) %{$fg[cyan]%}$(pwd)%{$reset_color%}"
    git_branch=$(git rev-parse --abbrev-ref HEAD 2>/dev/null) 
    if [ $? -eq 0 ]
    then
        pr_header="${pr_header} %{$fg[yellow]%}${git_branch}%{$reset_color%}"
    fi
    pr_arrow="%{${pr_color}%}⏵ %{$reset_color%}"
}
   
setopt prompt_subst
PROMPT=\
'${pr_header}
${pr_arrow}'

if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

alias ls='ls --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
