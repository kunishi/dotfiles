# nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

# rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# OPAM (OCaml Package Manager) configuration
. $HOME/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true

# pyenv + virtualenv
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi

# bash completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi
