eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
source "$HOME/.cargo/env"

path+=('/Users/oliver/bin')
export PATH="$PATH:/Users/oliver/.local/bin"
export PATH=$PATH:$(go env GOPATH)/bin

alias vi=nvim
alias vim=nvim
alias og-cat=/bin/cat
alias og-less=/usr/bin/less
alias cat=bat
alias less=bat
alias ls="exa -lah"
alias ssh="TERM=xterm-256color ssh"
alias git-branch-clean="git branch --merged | egrep -v '(^\*|master|main|develop)'|xargs git branch -d"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
