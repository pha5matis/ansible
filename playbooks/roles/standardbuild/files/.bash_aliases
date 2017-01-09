alias f2bssh='fail2ban-client status sshd'
alias f2bssh-namp='for ips in $(f2bssh | grep -E -o "(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)"); do nmap -v1 $ips; done'

# some more ls aliases
alias ll='ls -lhg'
alias la='ls -A'
alias l='ls -CF'
alias halfshell='ssh 10.8.0.6'
