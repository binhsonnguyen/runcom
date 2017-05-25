if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

if [ -f ~/.svn-completion.bash ]; then
  . ~/.svn-completion.bash
fi

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

if [ -f `brew --prefix`/share/liquidprompt ]; then
  source `brew --prefix`/share/liquidprompt
fi

# TheFuck
eval $(thefuck --alias)

if [ -f ~/.iterm2_shell_integration.bash ]; then
  . ~/.iterm2_shell_integration.bash
fi

#fortune | cowsay 

# SSH
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa_binhsonnguyen
