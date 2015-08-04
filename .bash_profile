
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib/:$DYLD_LIBRARY_PATH

PATH=$PATH:/usr/local/mysql/bin
ulimit -n 1024

alias g='git'
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.st status

source ~/.profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
