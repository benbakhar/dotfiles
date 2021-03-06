alias l='ls -l'
alias la='ls -lah'

# fix pasteboards
alias pbcopy='reattach-to-user-namespace pbcopy'
alias pbpaste='reattach-to-user-namespace pbpaste'
alias pubkey="cat ~/.ssh/id_ed25519.pub | pbcopy | echo '=> Public key copied to pasteboard.'"
