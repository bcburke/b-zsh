#multi line prompt for oh-my-zsh
#shows directory, user name, terminal number, time, and git status
#works on solarized themes

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
