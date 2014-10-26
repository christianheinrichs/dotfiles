# Always use the color option, when utilizing grep
alias grep='grep --color'

# Source files located in ~/bin, so the cd command actually works
alias gitstuff='source gitstuff'
alias hack='source hack'
alias projects='source projects'

# Use git --color switch to make output more readable
alias gitbranch='git branch --color'
alias gitdiff='git diff --color'
alias gitlog='git log --color'
alias gitreflog='git reflog --color'

# Continuous netstat command
alias contns='sudo netstat -acenp | grep -v "DGRAM\|SEQPACKET\|STREAM"'
# Log verbose netstat output to a file
alias logns='sudo netstat -aenp > ~/Desktop/ns.log'
# Read the netstat output from the log which was just created
alias showns='less ~/Desktop/ns.log'
