plugins=(git)

# aliases
alias vim='nvim'
alias ll='ls -l'

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# env
export GITHUB_ENV_VARS=""
export JAVA_HOME="" # OpenJDK

# delete branches locally except main
alias git-delete-branches='git branch | egrep -v "(^\*|main|master)" | xargs git branch -D'
# just run git-delete-branches whenever you want

# Golang
export GOPATH=$(go env GOPATH)
export PATH=$PATH:$(go env GOPATH)/bin
