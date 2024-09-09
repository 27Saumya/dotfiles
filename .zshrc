eval "$(starship init zsh)"

export PATH=~/bin:$PATH
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export PATH="/opt/homebrew/lib/ruby/gems/3.3.0/bin:$PATH"

export GOPATH=$HOME/go
PATH="$GOPATH/bin:$PATH"
export GOBIN=$GOPATH/bin
export GOROOT="$(brew --prefix golang)/libexec"

alias startcg="source startcg.sh"

source <(fzf --zsh)
eval $(thefuck --alias)
source ~/fzf-git.sh/fzf-git.sh

alias lg=lazygit
