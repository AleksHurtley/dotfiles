export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

if [ -f /Users/aleksander.hurtley@schibsted.com/Library/Python/3.9/bin ]; then 
    export PATH="$PATH:/Users/aleksander.hurtley@schibsted.com/Library/Python/3.9/bin"
fi

if [ -f ~/.secrets/.ghtoken ]; then 
    source ~/.secrets/.ghtoken
fi

if [ -f ~/.zsh_aliases ]; then 
    source ~/.zsh_aliases
fi