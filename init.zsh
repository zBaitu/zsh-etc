#
# module loader
#
function pmodload 
{
    local -a pmodules
    local pmodule
    local pfunction_glob='^([_.]*|prompt_*_setup|README*)(.N:t)'

    # $argv is overridden in the anonymous function.
    pmodules=("$argv[@]")

    # Add functions to $fpath.
    fpath=(${pmodules:+${ZSH_PATH}/${ZSH_MODULES}/${^pmodules}/functions} $fpath)

    function 
    {
        local pfunction

        # Extended globbing is needed for listing autoloadable function directories.
        setopt LOCAL_OPTIONS EXTENDED_GLOB

        # Load Prezto functions.
        for pfunction in ${ZSH_PATH}/${ZSH_MODULES}/${^pmodules}/functions/$~pfunction_glob; do
            autoload -Uz "$pfunction"
        done
    }

    # Load z ${ZSH_MODULES}.
    for pmodule in "$pmodules[@]"
    do
#        if zstyle -t ":zsh:module:$pmodule" loaded 'yes' 'no'; then
#            continue
        if [[ ! -d "${ZSH_PATH}/${ZSH_MODULES}/$pmodule" ]]; then
            print "$0: no such module: $pmodule" >&2
            continue
        fi

        if [[ -s "${ZSH_PATH}/${ZSH_MODULES}/$pmodule/${ZSH_INIT_FILE}" ]]; then
            source "${ZSH_PATH}/${ZSH_MODULES}/$pmodule/${ZSH_INIT_FILE}"
        fi

        if (( $? == 0 )); then
            zstyle ":zsh:module:$pmodule" loaded 'yes'
        else
            # Remove the $fpath entry.
            fpath[(r)${ZSH_PATH}/${ZSH_MODULES}/${pmodule}/functions]=()

            function
            {
                local pfunction

                # Extended globbing is needed for listing autoloadable function directories.
                setopt LOCAL_OPTIONS EXTENDED_GLOB

                # Unload Prezto functions.
                for pfunction in ${ZSH_PATH}/${ZSH_MODULES}/$pmodule/functions/$~pfunction_glob; do
                    unfunction "$pfunction"
                done
            }

            zstyle ":zsh:module:$pmodule" loaded 'no'
        fi
    done
}


if [[ -s "${ZSH_OPTION_PATH}" ]]; then
    source "${ZSH_OPTION_PATH}"
fi

# load zsh modules
zstyle -a ':zsh:load' zmodule 'zmodules'
for zmodule ("$zmodules[@]")
    zmodload "zsh/${(z)zmodule}"
unset zmodule{s,}

# autoload zsh functions
zstyle -a ':zsh:load' zfunction 'zfunctions'
for zfunction ("$zfunctions[@]")
    autoload -Uz "$zfunction"
unset zfunction{s,}

# load z modules
zstyle -a ':zsh:load' pmodule 'pmodules'
pmodload "$pmodules[@]"
unset pmodules

