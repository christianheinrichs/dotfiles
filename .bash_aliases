# Always use the color option, when utilizing grep
alias grep='grep --color'

# Source files located in ~/bin, so the cd command actually works
alias gitforks='source ~/bin/gitforks'
alias gitsources='source ~/bin/gitsources'
alias hack='source ~/bin/hack'
alias projects='source projects'

# Continuous netstat command
alias contns='sudo netstat -acenp | grep -v "DGRAM\|SEQPACKET\|STREAM"'
# Log verbose netstat output to a file
alias logns='sudo netstat -aenp > ~/Desktop/ns.log'
# Read the netstat output from the log which was just created
alias showns='less ~/Desktop/ns.log'
