#
# Options
#
setopt AUTO_CD              # Auto changes to a directory without typing cd.
setopt AUTO_PUSHD           # Push the old directory onto the stack on cd.
setopt PUSHD_IGNORE_DUPS    # Do not store duplicates in the stack.
setopt PUSHD_SILENT         # Do not print the directory stack after pushd or popd.
setopt PUSHD_TO_HOME        # Push to home directory when no argument is given.
setopt CDABLE_VARS          # Change directory to a path stored in a variable.
setopt AUTO_NAME_DIRS       # Auto add variable-stored paths to ~ list.
setopt MULTIOS              # Write to multiple descriptors.
setopt EXTENDED_GLOB        # Use extended globbing syntax.
setopt CLOBBER              # DO OVERWRITE existing files with > and >>. NOT Use >! and >>! to bypass.
setopt SH_NULLCMD           # : is inserted as a command with the given redirections.
                            # Do not wait for input when `> file`.

#
# Aliases
#
alias d='dirs -v'
for index ({1..9}) alias "$index"="cd +${index}"; unset index


#
# cd xxx
#
# misc# {{{
alias cd.vim="cd ~/.vim"
alias cd.cg="cd ~/.cargo"
# }}}
# a# {{{
alias cdai="cd ~/AI"
alias cdalgorithm="cd ~/algorithm"
alias cdandroid='cd ~/wireless/android'
alias cdapache="cd ~/apache"
# }}}
# b# {{{
alias cdbinutils="cd ~/compiler/binutils"
alias cdalgorithm="cd ~/algorithm"
alias cdautools="cd ~/tools/autotools"
alias cdbak="cd ~/bak"
alias cdbison="cd ~/compiler/bison"
alias cdboost="cd ~/C++/boost/boost"
alias cdbyacc="cd ~/compiler/byacc"
# }}}
# c# {{{
alias c.="cd ../"
alias c..="cd ../../"
alias c...="cd ../../../"
alias c....="cd ../../../../"
alias c-="cd -"
alias cdc="cd ~/C"
alias cdc++="cd ~/C++"
alias cdcfe="cd ~/compiler/llvm/cfe-3.3"
alias cdclang='cd ~/compiler/clang'
alias cdcpp="cd ~/C++"
alias cdcompiler="cd ~/compiler"
alias cdcurl="cd ~/net/curl"
# }}}
# d# {{{
alias cddb="cd ~/DB"
alias cddoc="cd ~/doc"
# }}}
# f# {{{
alias cdfirefox='cd ~/mozilla/Firefox'
alias cdfirefoxos='cd ~/mozilla/Firefox-OS'
alias cdflex="cd ~/compiler/flex"
alias cdfreebsd="cd ~/OS/FreeBSD"
# }}}
# g# {{{
alias cdgame="cd ~/game"
alias cdgcc="cd ~/compiler/gcc"
alias cdglibc="cd ~/C/glibc"
alias cdgnucxx="cd ~/compiler/gcc/libstdc++-v3"
alias cdgo="cd ~/Go"
alias cdgoagent='cd ~/tools/goagent'
alias cdgoogletest="cd ~/testing/unit-test/googletest"
# }}}
# h# {{{
alias cdhttpd="cd ~/apache/httpd"
alias cdhtdocs="cd ~/workspace/apache/htdocs"
alias cdhackerrank="cd ~/algorithm/hackerrank"
# }}}
# i# {{{
alias cdiputils="cd ~/net/iputils"
# }}}
# j# {{{
alias cdjs="cd ~/web/js"
# }}}
# l# {{{
alias cdlampp='cd /opt/lampp/'
alias cdleda="cd ~/algorithm/lib/LEDA"
alias cdlibcxx="cd ~/compiler/llvm/libcxx"
alias cdlibcxxabi="cd ~/compiler/llvm/libcxxabi"
alias cdlibstdc++="cd ~/C++/libstdc++-v3"
alias cdlinux="cd ~/OS/linux"
alias cdllvm="cd ~/compiler/llvm"
alias cdllvm-compiled="cd ~/compiler/llvm/llvm-compiled"
alias cdllvmtrunk="cd ~/compiler/llvm-trunk"
alias cdlua="cd ~/Lua"
# }}}
# m# {{{
alias cdmemory="cd ~/OS/basic/memory"
alias cdmix="cd ~/algorithm/TAOCP/MIX"
alias cdmmix="cd ~/algorithm/TAOCP/MMIX"
alias cdmozilla='cd ~/mozilla'
alias cdmysql="cd ~/DB/mysql"
alias cdminix="cd ~/OS/minix"
alias cdnet="cd ~/net"
alias cdnettools="cd ~/net/net-tools"
alias cdos="cd ~/OS"
# }}}
# o# {{{
alias cdopenbsd="cd ~/OS/OpenBSD"
# }}}
# p# {{{
alias cdphp="cd ~/PHP"
alias cdpython="cd ~/Python"
# }}}
# r# {{{
alias cdredis="cd ~/DB/redis"
alias cdres="cd ~/res"
alias cdresgame="cd ~/res/game"
alias cdresllvm="cd ~/res/compiler/llvm"
alias cdresnet="cd ~/res/net"
alias cdrespython="cd ~/res/python"
alias cdresruby="cd ~/res/ruby"
alias cdrestools="cd ~/res/tools"
alias cdrestoolsvim="cd ~/res/tools/vim"
alias cdrb="cd ~/Ruby"
alias cdrs='cd ~/mozilla/rust'
alias cdrscrates='cd ~/mozilla/rust/crates'
alias cdsede='cd ~/mozilla/rust/crates/rustc-serialize'
alias cdrustfmt='cd ~/mozilla/rust/crates/rustfmt'
alias cdrstest='cd ~/workspace/rust/test'
# }}}
# s# {{{
alias cdscheme="cd ~/Scheme"
alias cdservo='cd ~/mozilla/Servo'
alias cdsgistl="cd ~/C++/sgi_stl"
alias cdsqlite="cd ~/DB/SQLite"
alias cdsrc="cd ~/src"
alias cdstl="cd ~/C++/STL"
alias cdstlsoft="cd ~/C++/stlsoft"
alias cdsvn="cd ~/svn"
# }}}
# t# {{{
alias cdtaocp="cd ~/z/TAOCP"
alias cdtesting="cd ~/testing"
alias cdthread="cd ~/OS/basic/thread"
alias cdtmp="cd ~/tmp"
alias cdtools="cd ~/tools"
alias cdtriplese='cd ~/web/php/tripleSE'
# }}}
# u# {{{
alias cdusrincludecpp="cd /usr/include/c++/4.4.0"
alias cdut="cd ~/testing/unit-test"
# }}}
# w# {{{
alias cdweb="cd ~/web"
alias cdws='cd ~/workspace'
alias cdwsrs='cd ~/workspace/rust'
# }}}
# y# {{{
alias cdyaml='cd ~/compiler/yaml'
alias cdyii="cd ~/workspace/apache/htdocs/yii"
# }}}
# z# {{{
alias cdz="cd ~/z"
alias cdzassets='cd ~/z/assets'
alias cdzcc="cd ~/z/zCC"
alias cdzcut="cd ~/z/zCUT"
alias cdzcpput="cd ~/testing/unit_test/zcpput"
alias cdzlib="cd ~/z/zLib"
alias cdzlibc="cd ~/z/zLibC"
alias cdzlibmmix="cd ~/z/zLibmmix"
alias cdzmmix="cd ~/z/zMMIX"
alias cdzrs="cd ~/z/rs"
alias cdzscheme="cd ~/z/zScheme"
alias cdzshdoc="cd ~/doc/zsh"
alias cd.zsh="cd ~/.zsh"
# }}}
