# === my clean aliases ===

# commonly used cmd ------
alias ls='gls --color=auto'
alias ll='ls -l'
alias l='ls -p'
alias la='ls -A'

alias dus='du -h | sort -h -k 1'

# shortcut for to much used cmd
alias gp='gnuplot'

# misc -------------------
## mocp
# auto lunch jackd
alias moc="[[ $(ps ax | grep jackd | wc -l | awk '{ print $1 }') == 1 ]] && (jackd --silent -d coreaudio 2>&1 > /dev/null &) || echo 'jackd already lunch'; sleep 2; mocp"


