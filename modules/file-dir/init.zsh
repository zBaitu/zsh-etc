#
# Sets directory options and defines directory aliases.
#
# Authors:
#   James Cox <james@imaj.es>
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

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

alias c.="cd ../"
alias c..="cd ../../"
alias c...="cd ../../../"
alias c....="cd ../../../../"
alias c-="cd -"

alias cd.vim="cd ~/.vim"

#
# a
#
alias cdai="cd ~/AI"
alias cdalgorithm="cd ~/algorithm"
alias cdapache="cd ~/apache"

alias cdbinutils="cd ~/compiler/binutils"
alias cdalgorithm="cd ~/algorithm"
alias cdautools="cd ~/tools/autotools"
alias cdbak="cd ~/bak"
alias cdbison="cd ~/compiler/bison"
alias cdboost="cd ~/C++/boost/boost"
alias cdbyacc="cd ~/compiler/byacc"

#
# c
#
alias cdc="cd ~/C"
alias cdc++="cd ~/C++"
alias cdcfe="cd ~/compiler/llvm/cfe-3.3"
alias cdcpp="cd ~/C++"
alias cdcompiler="cd ~/compiler"
alias cdcurl="cd ~/net/curl"

alias cddb="cd ~/DB"
alias cddoc="cd ~/doc"

alias cdflex="cd ~/compiler/flex"
alias cdgame="cd ~/game"
alias cdgcc="cd ~/compiler/gcc"
alias cdgnucxx="cd ~/compiler/gcc/libstdc++-v3"
alias cdglibc="cd ~/C/glibc"
alias cdgoogletest="cd ~/testing/unit-test/googletest"

#
# f
#
alias cdfreebsd="cd ~/OS/FreeBSD"

#
# h
#
alias cdhttpd="cd ~/apache/httpd"
alias cdhtdocs="cd ~/workspace/apache/htdocs"
alias cdhackerrank="cd ~/algorithm/hackerrank"

alias cdiputils="cd ~/net/iputils"

alias cdjs="cd ~/web/js"

alias cdleda="cd ~/algorithm/lib/LEDA"

alias cdlibcxx="cd ~/compiler/llvm/libcxx"
alias cdlibcxxabi="cd ~/compiler/llvm/libcxxabi"
alias cdlibstdc++="cd ~/C++/libstdc++-v3"
alias cdlinux="cd ~/OS/linux"
alias cdllvm="cd ~/compiler/llvm"
alias cdllvm-compiled="cd ~/compiler/llvm/llvm-compiled"
alias cdllvmtrunk="cd ~/compiler/llvm-trunk"

#
# l
#
alias cdlua="cd ~/Lua"


#
# m
#
alias cdmemory="cd ~/OS/basic/memory"
alias cdmix="cd ~/algorithm/TAOCP/MIX"
alias cdmmix="cd ~/algorithm/TAOCP/MMIX"
alias cdmysql="cd ~/DB/mysql"

alias cdminix="cd ~/OS/minix"
alias cdnet="cd ~/net"
alias cdnettools="cd ~/net/net-tools"
alias cdos="cd ~/OS"

#
# o
#
alias cdopenbsd="cd ~/OS/OpenBSD"

#
# p
#
alias cdphp="cd ~/web/php"
alias cdpython="cd ~/Python"

alias cdredis="cd ~/DB/redis"
alias cdres="cd ~/res"
alias cdresgame="cd ~/res/game"
alias cdresllvm="cd ~/res/compiler/llvm"
alias cdresnet="cd ~/res/net"
alias cdrespython="cd ~/res/python"
alias cdresruby="cd ~/res/ruby"
alias cdrestools="cd ~/res/tools"
alias cdrestoolsvim="cd ~/res/tools/vim"
alias cdruby="cd ~/ruby"

#
# s
#
alias cdscheme="cd ~/scheme"
alias cdsgistl="cd ~/C++/sgi_stl"
alias cdsqlite="cd ~/DB/SQLite"
alias cdsrc="cd ~/src"
alias cdstlsoft="cd ~/C++/stlsoft"
alias cdsvn="cd ~/svn"

alias cdtesting="cd ~/testing"
alias cdtmp="cd ~/tmp"
alias cdthread="cd ~/OS/basic/thread"
alias cdtools="cd ~/tools"

#
# t
#
alias cdtaocp="cd ~/z/TAOCP"
alias cdtriplese="cd ~/workspace/apache/htdocs/tripleSE"

# u
alias cdusrincludecpp="cd /usr/include/c++/4.4.0"
alias cdut="cd ~/testing/unit-test"

# w
alias cdweb="cd ~/web"

# y
alias cdyii="cd ~/workspace/apache/htdocs/yii"

#
# z
#
alias cdz="cd ~/z"
alias cdzcc="cd ~/z/zCC"
alias cdzcut="cd ~/z/zCUT"
alias cdzcpput="cd ~/testing/unit_test/zcpput"
alias cdzlib="cd ~/z/zLib"
alias cdzlibc="cd ~/z/zLibc"
alias cdzlibmmix="cd ~/z/zLibmmix"
alias cdzmmix="cd ~/z/zMMIX"
alias cdzscheme="cd ~/z/zScheme"
alias cdzshdoc="cd ~/doc/zsh"
alias cd.zsh="cd ~/.zsh"

