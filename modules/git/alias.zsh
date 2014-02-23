#
# Settings
#

# Log
zstyle -s ':zsh:module:git:log:medium' format '_git_log_medium_format' \
  || _git_log_medium_format='%C(bold)Commit:%C(reset) %C(green)%H%C(red)%d%n%C(bold)Author:%C(reset) %C(cyan)%an <%ae>%n%C(bold)Date:%C(reset)   %C(blue)%ai (%ar)%C(reset)%n%+B'
zstyle -s ':zsh:module:git:log:oneline' format '_git_log_oneline_format' \
  || _git_log_oneline_format='%C(green)%h%C(reset) %s%C(red)%d%C(reset)%n'
zstyle -s ':zsh:module:git:log:brief' format '_git_log_brief_format' \
  || _git_log_brief_format='%C(green)%h%C(reset) %s%n%C(blue)(%ar by %an)%C(red)%d%C(reset)%n'

# Status
zstyle -s ':zsh:module:git:status:ignore' submodules '_git_status_ignore_submodules' \
  || _git_status_ignore_submodules='none'


#
# Aliases
#
alias g='git'
# a
alias ga='git add'
# b
alias gb='git branch'
alias gbd='git branch -d'
alias gbr='git branch -r'
alias gbrd='git push origin :'
alias gbrpush='git push -u origin'
# c
alias gci='git commit -am'
alias gca='git config --global'
alias gco='git checkout'
alias gcl='git config --local'
alias gclone='git clone'
# d
alias gd="git diff | sed -e 's/^diff --git [^[:space:]]*/Index:/' -e 's/^index.*/\
===================================================================/' > git_diff && v git_diff"
alias gdc="git diff --cached | sed -e 's/^diff --git [^[:space:]]*/Index:/' -e 's/^index.*/\
===================================================================/' > git_diff && v git_diff"
# f
alias gf='git fetch'
# h
alias gh='git help'
alias gha='git help -a'
# i
alias ginit='git init'
# l
alias gl='git ls-files'
alias glog='git log'
# m
alias gmv='git mv'
# p
alias gpull='git pull'
alias gpush='git push'
# r
alias grpush='git push -u origin master'
alias grs='git remote show origin'
# s
alias gs='git status'
# u
alias gup='git reset --hard HEAD && git clean -f -d && git pull'
