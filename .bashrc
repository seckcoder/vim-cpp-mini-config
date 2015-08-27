
#[[ "$TERM" == dumb ]] && PS1="\n\w@\u$"
#[[ "$TERM" != dumb ]] && PS1="\n\[\e[1;36m\]\w\[\e[0;32m\]@\u$ \[\e[0m\]"

# TODO: MODIFY THE COLOR FOR BLACK TERMINAL
[[ "$TERM" == dumb ]] && PS1="\n\w@\u$"
[[ "$TERM" != dumb ]] && PS1="\n\[\e[1;36m\]\w\[\e[0;32m\]@\u$ \[\e[0m\]"

alias cpp0x="clang++ -std=c++11 -stdlib=libc++"

export PATH="$PATH:$HOME/bin"

set -o vi
