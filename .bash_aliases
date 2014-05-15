# Source files located in ~/bin, so they work without writing bash or sh first
alias gitstuff='source gitstuff'
alias hack='source hack'
alias projects='source projects'

# Continuous netstat command
alias contns='sudo netstat -acenp | grep -v "DGRAM\|SEQPACKET\|STREAM"'
# Log verbose netstat output to a file
alias logns='sudo netstat -aenp > ~/Desktop/ns.log'
# Read the netstat output from the log which was just created
alias showns='less ~/Desktop/ns.log'

# This workaround is for the apt-get version of Ubuntu 12.04,
# where Geany doesn't react to menu items, when logged into a Unity session. 
alias startgeany='env UBUNTU_MENUPROXY=0 geany'
