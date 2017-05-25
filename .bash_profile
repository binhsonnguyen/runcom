if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

if [ -f `brew --prefix`/share/liquidprompt ]; then
    source `brew --prefix`/share/liquidprompt
fi

