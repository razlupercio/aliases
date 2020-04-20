# ifconfig... but better
alias ifconfig="ip -s -c -h a"

# ovpnn hackthebox
alias ov="openvpn conn.ovpn"

# ls
alias ll="ls -la"
alias l.='ls -d .* --color=auto'

# generate sha1
alias sha1='openssl sha1'

# distro specific  - Debian / Ubuntu and friends #
# install with apt-get
alias apt-get="sudo apt-get"
alias updatey="sudo apt-get --yes"

# update on one command
alias update='sudo apt-get update && sudo apt-get upgrade'

# edit hosts quickly
alias vimhosts='vim /etc/hosts'
