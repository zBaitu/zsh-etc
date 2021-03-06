# c# {{{
alias clanganalyze="clang --analyze"
alias clang++="clang++ -std=c++11 -stdlib=libc++ -lc++abi"
alias clang++analyze="clang++ --analyze"

alias cm='cmake ..'

alias cscopecpp="find . -iregex \".*\.\(h\|hpp\|c\|cc\|cpp\)$\" > cscope.files; cscope -bqk"
alias cscopephp="find . -iregex \".*\.\(php\|inc\)$\" > cscope.files; cscope -bqk"
alias ctagscpp="ctags -R --c++-kinds=+p --fields=+iaS --extra=+q"
alias ctagsphp="ctags -R --languages=php"
alias ctagsrs='ctags --options=/home/baitu/.vim/bundle/tagbar/plugin/ctags.rust -R'
alias ctcs="ctagscpp; cscopecpp"
alias ctcsphp="ctagsphp; cscopephp"
# }}}
# d# {{{
alias df="df -lh"
alias dum="du --max-depth=1 | sort -n | tail | head -9"
alias dirs="dirs -v"
alias dnsrestart="sudo /etc/init.d/nscd restart"
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
alias lamppstart='sudo /opt/lampp/lampp start'
alias lamppstop='sudo /opt/lampp/lampp stop'
alias lampprestart='sudo /opt/lampp/lampp restart'
alias lrt="l -rt"
alias lrs="l -rS"
# }}}
# m# {{{
alias m="mmix"
alias ma="mmixal"

alias makev='make VERBOSE=1'

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
# r# {{{
# }}}
# s# {{{
alias sc="find . -type f -iregex \".+\.\(h\|hpp\|c\|cc\|cpp\)$\" -exec wc -l '{}' \; \
    | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"
alias sc1="find . -maxdepth 1 -type f -iregex \".+\.\(h\|hpp\|c\|cc\|cpp\)$\" -exec wc -l '{}' \; \
    | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"
alias scgo="find . -type f -iregex \".+\.go$\" -exec wc -l '{}' \; \
    | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"
alias scjava="find . -type f -iregex \".+\.java$\" -exec wc -l '{}' \; \
    | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"
alias scjs="find . -type f -iregex \".+\.js$\" -exec wc -l '{}' \; \
    | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"
alias scmms="find . -type f -iregex \".+\.mms$\" -exec wc -l '{}' \; \
    | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"
alias scphp="find . -type f -iregex \".+\.php$\" -exec wc -l '{}' \; \
    | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"
alias scpy="find . -type f -iregex \".+\.py$\" -exec wc -l '{}' \; \
    | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"
alias scrb="find . -type f -iregex \".+\.rb$\" -exec wc -l '{}' \; \
    | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"
#alias scrs="find . -type f -iregex \".+\.rs$\" -exec wc -l '{}' \; \
#    | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"
alias scscm="find . -type f -iregex \".+\.scm$\" -exec wc -l '{}' \; \
    | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"
alias sczsh="find . -type f -iregex \".+\.zsh$\" -exec wc -l '{}' \; \
    | awk 'BEGIN{ sum=0 } { sum+=\$1 } END{ printf( \"%d\\n\", sum ) }'"

alias scrs="find . -type f -name '*.rs' -exec grep -v '^\s*$' '{}' \; | wc -l"


alias sf="find . -type f -iregex \".*\.\(h\|hpp\|c\|cc\|cpp\)$\" -print0 | xargs -0 grep -H -n"
alias sfc="find . -wholename './build' -prune , -type f -iregex \".+\.\(h\|hpp\|c\|cc\|cpp\|l\|mms\|mmt\)$\" \
    -exec grep -H -n \"\(	\)\|\( \+$\)\" '{}' \;"

alias shutdown='sudo shutdown -P now'
alias szshrc="source ~/.zshrc"

# }}}
# t# {{{
alias t="touch"
alias tree="tree -A"
alias treei='tree -A -I "build"'
alias treed='tree -d'
# }}}
# v# {{{
alias v="vim -p"
alias vcolor="v ~/.vim/bundle/vim-colors-solarized/colors/solarized.vim"
alias vd="/usr/local/bin/vimdiff"
alias vgitignore="v ~/.gitignore"
alias vrustfmt='vim /home/baitu/mozilla/rust/crates/rustfmt/rustfmt.toml'
alias vvimrc="vim ~/.vim/vimrc"
alias vrsalias='vim ~/.zsh/modules/rust/alias.zsh'
alias vzshalias="v ~/.zsh/modules/alias/init.zsh"
alias vzshapt='v ~/.zsh/modules/apt/init.zsh'
alias vzshenv="v ~/.zsh/modules/env/init.zsh"
alias vzshfile-dir="v ~/.zsh/modules/file-dir/init.zsh"
alias vzshgit="v ~/.zsh/modules/git/alias.zsh"
alias vzshprompt="v ~/.zsh/modules/prompt/functions/prompt_z_setup"
alias vzshrc="v ~/.zshrc";
alias vzshrs='v ~/.zsh/modules/rust/alias.zsh'
# }}}
# w# {{{
alias wgetn='wget --no-check-certificate'
# }}}
# x# {{{
alias xargs0="xargs -0"
# }}}
# y# {{{
alias ycmc='cp ~/.vim/bundle/.ycm_c_conf.py .ycm_extra_conf.py'
alias ycmcpp='cp ~/.vim/bundle/.ycm_cpp_conf.py .ycm_extra_conf.py'
# }}}
