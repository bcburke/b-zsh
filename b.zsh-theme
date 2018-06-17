#multi line prompt for oh-my-zsh
#shows directory, user name, terminal number, time, and git status
#works on solarized themes

ZSH_THEME_GIT_PROMPT_PREFIX="%3F%.%f on %3F"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f "
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_GIT_PROMPT_ADDED="%2FA "
ZSH_THEME_GIT_PROMPT_MODIFIED="%9FM "
ZSH_THEME_GIT_PROMPT_DELETED="%1FD "
ZSH_THEME_GIT_PROMPT_RENAMED="%3FR "
ZSH_THEME_GIT_PROMPT_UNMERGED="%9F! "
ZSH_THEME_GIT_PROMPT_UNTRACKED="%1F\u2047 "

PROMPT='
%2F${STY:-%m}:%4F%~ %10F\
${(l.$COLUMNS-${#${(%):-${STY:-%m}:%~  \
%n %l }}..—.)}\
 %(!.%1F.%6F)%n %2F%l
`git_prompt_info``git_prompt_status`%(?:%2F:%1F)%#%f '

PS2='%(?:%2F:%1F)%_>%f '

RPROMPT='%(?..%1F%? <%f) %3F%*%2F${SSH_CONNECTION:+ $}%f'
