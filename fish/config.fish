


alias tmux="env TERM=xterm-256color tmux -2"
alias unix="cat ~/.unix.txt"
alias fexit="tmux kill-server"


set powerline_root /data/data/com.termux/files/usr/lib/python3.8/site-packages
if status is-interactive
and not set -q TMUX
    exec tmux
end
