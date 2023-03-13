eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
source "$HOME/.cargo/env"

path+=('/Users/oliver/bin')
export PATH="$PATH:/Users/oliver/.local/bin"

alias vi=nvim
alias vim=nvim
alias og-cat=/bin/cat
alias og-less=/usr/bin/less
alias cat=bat
alias less=bat
alias ls="exa -lah"
alias ssh="TERM=xterm-256color ssh"
alias git-branch-clean="git branch --merged | egrep -v '(^\*|master|main|develop)'|xargs git branch -d"
