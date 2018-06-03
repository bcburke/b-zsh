#multi line prompt for oh-my-zsh
#shows directory, user name, terminal number, time, and git status
#works well under solarized themes

ZSH_THEME_GIT_PROMPT_PREFIX="%003F%.%f on %009F"
ZSH_THEME_GIT_PROMPT_SUFFIX="%000F "
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_GIT_PROMPT_ADDED="%002FA "
ZSH_THEME_GIT_PROMPT_MODIFIED="%009FM "
ZSH_THEME_GIT_PROMPT_DELETED="%001FD "
ZSH_THEME_GIT_PROMPT_RENAMED="%003FR "
ZSH_THEME_GIT_PROMPT_UNMERGED="%009F! "
ZSH_THEME_GIT_PROMPT_UNTRACKED="%001F\u2047 "

PROMPT='
%002F%m:%003F%~ %008F\
${(l.(($COLUMNS-${#${(%):-x%m:%~ %n %l}}-1))..—.)}\
 %(!.%001F.%006F)%n %002F%l
`git_prompt_info``git_prompt_status`%(?:%002F:%001F)%#%f '

RPROMPT='%(?..%001F%? <%f) %003F%*%f'

export LS_COLORS="rs=0:di=01;36:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:\
cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;31:*.go=0;32:*.py=0;95:"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
