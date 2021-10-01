eval current_`alias ls`
alias ls="LC_COLLATE=C $current_ls"
unset current_ls

alias bc='bc -l $HOME/.bcrc'
alias sudo='sudo -E'
alias l='ls -la'
