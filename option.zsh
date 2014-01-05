#
# General
#
# Set case-sensitivity for completion, history lookup, etc.
zstyle ':zsh:*:*' case-sensitive 'yes'

# Color output (auto set to 'no' on dumb terminals).
zstyle ':zsh:*:*' color 'yes'

# Set the Zsh modules to load (man zshmodules).
# zstyle ':zsh:load' zmodule 'attr' 'stat'

# Set the Zsh functions to load (man zshcontrib).
# zstyle ':zsh:load' zfunction 'zargs' 'zmv'

# Set the modules to load (browse modules).
# The order matters.
zstyle ':zsh:load' pmodule \
  'alias' \
  'archive' \
  'completion' \
  'editor' \
  'env' \
  'git' \
  'history-substring-search' \
  'history' \
  'file-dir' \
  'spectrum' \
  'utility' \
  'syntax-highlighting' \
  'prompt' \
  'terminal'




#
# Prompt
#
# Set the prompt theme to load.
# Setting it to 'random' loads a random theme.
# Auto set to 'off' on dumb terminals.
zstyle ':zsh:module:prompt' theme 'z' 'green'




#
# Editor
#
# Set the key mapping style to 'emacs' or 'vi'.
zstyle ':zsh:module:editor' keymap 'vi'

# Auto convert .... to ../..
# zstyle ':zsh:module:editor' dot-expansion 'yes'




#
# Git
#
# Ignore submodules when they are 'dirty', 'untracked', 'all', or 'none'.
# zstyle ':zsh:module:git:status:ignore' submodules 'all'




#
# GNU Utility
#
# Set the command prefix on non-GNU systems.
# zstyle ':zsh:module:gnu-utility' prefix 'g'




#
# Pacman
#
# Set the Pacman frontend.
# zstyle ':zsh:module:pacman' frontend 'yaourt'




#
# Screen
#
# Auto start a session when Zsh is launched.
# zstyle ':zsh:module:screen' auto-start 'yes'




#
# GPG-Agent
#
# Enable SSH-Agent protocol emulation.
# zstyle ':zsh:module:gpg-agent' ssh-support 'yes'




#
# SSH-Agent
#
# Enable ssh-agent forwarding.
# zstyle ':zsh:module:ssh-agent' forwarding 'yes'

# Set ssh-agent identities to load.
# zstyle ':zsh:module:ssh-agent' identities 'id_rsa' 'id_rsa2' 'id_github'




#
# Syntax Highlighting
#
# Set syntax highlighters.
# By default main, brackets, and cursor are enabled.
zstyle ':zsh:module:syntax-highlighting' highlighters \
   'main' \
   'brackets' \
   'pattern' \
   'cursor' \
   'root'




#
# Terminal
#
# Auto set the tab and window titles.
zstyle ':zsh:module:terminal' auto-title 'yes'




#
# Tmux
#

# Auto start a session when Zsh is launched.
# zstyle ':zsh:module:tmux' auto-start 'yes'

