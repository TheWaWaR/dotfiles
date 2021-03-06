
alias tfg='tmux attach'
alias tree='tree -C'
alias em='emacs -Q -nw'
alias emacs='emacs -nw'
alias gst='git status'
alias gtags='git log --tags --simplify-by-decoration --pretty="format:  %ai    %d"'

export TERM='xterm-256color'
export PATH="$HOME/local/bin:$HOME/.cargo/bin:$PATH"

export NVM_DIR="/home/weet/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
