# c# {{{
alias clanganalyze="clang --analyze"
alias clang++="clang++ -std=c++11 -stdlib=libc++ -lc++abi"
alias clang++analyze="clang++ --analyze"

alias cscopecpp="find . -iregex \".*\.\(h\|hpp\|c\|cc\|cpp\)$\" > cscope.files; cscope -bqk"
alias cscopephp="find . -iregex \".*\.\(php\|inc\)$\" > cscope.files; cscope -bqk"
alias ctagscpp="ctags -R --c++-kinds=+p --fields=+iaS --extra=+q"
alias ctagsphp="ctags -R --languages=php"
alias ctcs="ctagscpp; cscopecpp"
alias ctcsphp="ctagsphp; cscopephp"
# }}}
# d# {{{
alias df="df -lh"
alias dum="du --max-depth=1 | sort -n | tail | head -9"
alias dirs="dirs -v"
# }}}
# f# {{{
alias fd="find . -type d -name"
alias ff="find . -type f -name"
alias fgrep="find . -type f -print0 | xargs -0 grep -H -n"
# }}}
# g# {{{
alias grep="grep -H -n"
# }}}
# h# {{{
alias httpdrestart="service httpd restart"
alias httpdstart="service httpd start"
alias httpdstop="service httpd stop"
# }}}
# l# {{{
alias l="ll"
alias la="l -a"
alias lrt="l -rt"
# }}}
# m# {{{
alias m="mmix"
alias ma="mmixal"

alias mysqldrestart="service mysql restart"
alias mysqldstart="service mysql start"
alias mysqldstop="service mysql stop"
# }}}
# p# {{{
alias p="pstree"
alias psdaemon="ps axj"
alias psgrep="ps -ef | grep"
alias pstree="pstree -A"
alias py="python"
# }}}
# s# {{{
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
alias sczsh="find . -type f -iregex \".+\.zsh$\" -exec wc -l '{}' \; \
          | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"

alias sf="find . -type f -iregex \".*\.\(h\|hpp\|c\|cc\|cpp\)$\" -print0 | xargs -0 grep -H -n"
alias sfc="find . -type f -iregex \".+\.\(h\|hpp\|c\|cc\|cpp\|l\|mms\)$\" \
    -exec grep -H -n \"\(	\)\|\( \+$\)\" '{}' \;"

alias szshrc="source ~/.zshrc"
# }}}
# t# {{{
alias t="touch"
alias tree="tree -A"
# }}}
# v# {{{
alias v="vim -p"
alias vcolor="v ~/.vim/bundle/vim-colors-solarized/colors/solarized.vim"
alias vd="/usr/local/bin/vimdiff"
alias vgitignore="v ~/.gitignore"
alias vvimrc="vim ~/.vimrc"
alias vzshalias="v ~/.zsh/modules/alias/init.zsh"
alias vzshenv="v ~/.zsh/modules/env/init.zsh"
alias vzshfile-dir="v ~/.zsh/modules/file-dir/init.zsh"
alias vzshgit="v ~/.zsh/modules/git/alias.zsh"
alias vzshprompt="v ~/.zsh/modules/prompt/functions/prompt_z_setup"
alias vzshrc="v ~/.zshrc";
# }}}
# x# {{{
alias xargs="xargs -0"
# }}}
