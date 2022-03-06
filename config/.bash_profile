
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# >>> coursier install directory >>>
export PATH="$PATH:/home/huydx/.local/share/coursier/bin"
# <<< coursier install directory <<<
