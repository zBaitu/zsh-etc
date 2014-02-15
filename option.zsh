#
# General
#
# Set case-sensitivity for completion, history lookup, etc.
zstyle ':zsh:*:*' case-sensitive 'yes'

# Color output (auto set to 'no' on dumb terminals).
zstyle ':zsh:*:*' color 'yes'

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
  'syntax-highlighting' \
  'prompt' \
  'terminal' \
  'utility' \
  'mmix'


#
# Prompt
#
# Set the prompt theme to load.
# Setting it to 'random' loads a random theme.
# Auto set to 'off' on dumb terminals.
zstyle ':zsh:module:prompt' theme 'z'


#
# Editor
#
# Set the key mapping style to 'emacs' or 'vi'.
zstyle ':zsh:module:editor' keymap 'vi'


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
