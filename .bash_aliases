ip=current_ip_im_working_on
website=current_website_im_working_on
myip=10.10.14.249

# ifconfig... but better
alias ifconfig='ip -s -c -h a'

# ovpnn hackthebox
alias vpn_lab='sudo openvpn lab_death2raz.ovpn'
alias vpn_fortresses='sudo openvpn fortresses_death2raz.ovpn'

# ls
alias ll='ls -la'
alias l.='ls -d .* --color=auto'

# generate sha1
alias sha1='openssl sha1'

# distro specific  - Debian / Ubuntu and friends #
# install with apt-get
alias apt-get='sudo apt-get'
alias updatey='sudo apt-get --yes'

# update on one command
alias update='sudo apt-get update && sudo apt-get upgrade'

# edit hosts quickly
alias vimhosts='vim /etc/hosts'
alias vimalias='vim ~/.bash_aliases'

#restart shared folders
alias rmnt='/usr/local/sbin/mount-shared-folders'
