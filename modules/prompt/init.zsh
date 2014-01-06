# Load and execute the prompt theming system.
autoload -Uz promptinit && promptinit
setopt PROMPT_SUBST

# Load the prompt theme.
zstyle -a ':zsh:module:prompt' theme 'prompt_argv'
if (( $#prompt_argv > 0 )); then
    prompt "$prompt_argv[@]"
else
    prompt 'off'
fi
unset prompt_argv
