export PS1='\[\033[01;32m\]\u\[\033[01;34m\] \w\[\033[31m\]$(git branch 2>/dev/null|cut -f2 -d\* -s) \[\033[01;34m\]$\[\033[00m\] '
