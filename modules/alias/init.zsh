#
# c
#
alias clanganalyze="clang --analyze"
alias clang++="clang++ -std=c++11 -stdlib=libc++ -lc++abi"
alias clang++analyze="clang++ --analyze"
alias cscope="find . -iregex \".*\.\(h\|hpp\|c\|cc\|cpp\)$\" > cscope.files; cscope -bqk"
alias ctags="ctags -R --c++-kinds=+p --fields=+iaS --extra=+q"
alias ctagsphp="ctags -R --languages=php"
alias ctcs="ctags; cscope"
alias df="df -lh"
alias dum="du --max-depth=1 | sort -n | tail | head -9"
alias dirs="dirs -v"
alias fd="find . -type d -name"
alias ff="find . -type f -name"
alias fgrep="find . -type f -print0 | xargs -0 grep -H -n"
alias grep="grep -H -n"

#
# f
#
alias sfc="find . -type f -iregex \".+\.\(h\|hpp\|c\|cc\|cpp\|l\|mms\)$\" \
    -exec grep -H -n \"\(	\)\|\( \+$\)\" '{}' \;"

#
# g
#
alias g="git"
alias gb="git branch"
alias gc="git config"
alias gcg="git config --global"
alias gcl="git config --local"
alias gci="git commit -m"
alias gd="git diff"
alias gh="git help"
alias gha="git help -a"
alias gl="git log"
alias gpull="git pull"
alias gpush="git push -u origin master"
alias gpushbr="git push origin"
alias gr="git remote"
alias gs="git status"

#
# h
#
alias httpdrestart="service httpd restart"
alias httpdstart="service httpd start"
alias httpdstop="service httpd stop"

alias l="ll"
alias la="l -a"
alias lrt="l -rt"

#
# m
#
alias m="mmix"
alias ma="mmixal"
alias mysqldrestart="service mysql restart"
alias mysqldstart="service mysql start"
alias mysqldstop="service mysql stop"

alias p="pstree"
alias psdaemon="ps axj"
alias psgrep="ps -ef | grep"
alias pstree="pstree -A"
alias py="python"

#
# s
#
alias szshrc="source ~/.zshrc"
alias sc="find . -type f -iregex \".+\.\(h\|hpp\|c\|cc\|cpp\)$\" -exec wc -l '{}' \; \
          | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"
alias sc1="find . -maxdepth 1 -type f -iregex \".+\.\(h\|hpp\|c\|cc\|cpp\)$\" -exec wc -l '{}' \; \
           | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"
alias scmms="find . -maxdepth 1 -type f -iregex \".+\.mms$\" -exec wc -l '{}' \; \
           | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"
alias scphp="find . -type f -iregex \".+\.php$\" -exec wc -l '{}' \; \
          | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"
alias scpy="find . -type f -iregex \".+\.py$\" -exec wc -l '{}' \; \
          | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"
alias scrb="find . -type f -iregex \".+\.rb$\" -exec wc -l '{}' \; \
          | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"
alias scscm="find . -type f -iregex \".+\.scm$\" -exec wc -l '{}' \; \
          | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"
alias sf="find . -type f -iregex \".*\.\(h\|hpp\|c\|cc\|cpp\)$\" -print0 | xargs -0 grep -H -n"
alias tree="tree -A"

alias t="touch"

#
# v
#
alias v="vim -p"
alias vd="/usr/local/bin/vimdiff"
alias vvimrc="vim ~/.vimrc"
alias vzshalias="v ~/.zsh/modules/alias/init.zsh"
alias vzshenv="v ~/.zsh/modules/env/init.zsh"
alias vzshfile-dir="v ~/.zsh/modules/file-dir/init.zsh"
alias vzshrc="v ~/.zshrc";

alias xargs="xargs -0"

