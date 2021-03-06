ZSH_DIR=.zsh
ZSH_PATH=${HOME}/${ZSH_DIR}

ZSH_MODULES="modules"
ZSH_INIT_FILE=init.zsh
ZSH_OPTION=option.zsh
ZSH_OPTION_PATH=${ZSH_PATH}/${ZSH_OPTION}

if [[ -s "${ZSH_PATH}/${ZSH_INIT_FILE}" ]]; then
  source "${ZSH_PATH}/${ZSH_INIT_FILE}"
fi

PERL_MB_OPT="--install_base \"/home/baitu/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/baitu/perl5"; export PERL_MM_OPT;
