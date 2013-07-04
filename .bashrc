# bash shell config

# use l for ls
alias l='ls -G'

# colored prompt
GREEN=$'\e[0;32m'
RED=$'\e[0;31m'
YELLOW=$'\e[0;33m'
WHITE=$'\e[0;37m'
PS1='\[$GREEN\]\u\[$GREEN\]:\[$RED\]\w \[$YELLOW\]$ \[$WHITE\]'
color_prompt=yes

