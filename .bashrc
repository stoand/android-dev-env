export HOME=/data/data/com.termux/files/home
export KAKOUNE_RUNTIME=$HOME/.config/kak

alias tm="tmux new-session \; send-keys 'kak' C-m \; split-window -h \; resize-pane -R 20 \; last-pane \;"
alias ed="kak"
alias gc="git clone --recurse-submodules "
alias gp="git pull --all"
alias gf="git fetch --all"
alias gs="git push -u origin HEAD"
alias gad="git add ."
alias add-remote="git remote set-url --add origin "

