<<<<<<< HEAD
export LANG=ja_JP.UTF-8
export LESSCHARSET=utf-8
export GOPATH=$HOME

# nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

# rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# pyenv, pyenv-virtualenv
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi
# pyenv-virtualenvwrapper
#if which pyenv-virtualenvwrapper > /dev/null; then eval "$(pyenv virtualenvwrapper)"; fi

# perlbrew
if [ -f ${HOME}/perl5/perlbrew/etc/bashrc ]; then
  source ${HOME}/perl5/perlbrew/etc/bashrc
fi

# OPAM (OCaml Package Manager) configuration
if which opam > /dev/null; then eval `opam config env`; fi

# brew file
if [ -f $(brew --prefix)/etc/brew-wrap ]; then
  . $(brew --prefix)/etc/brew-wrap
fi

# bash-completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
