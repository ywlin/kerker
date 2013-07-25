#
cd "${HOME/yuwenlin}"

#
#alias SYNC="sync; sync; sync"
alias c="clear"
alias cd..="cd .."
alias cd...="cd ../.."

alias d="dir"
alias dir="ls -l"
alias ll="ls -laG"
#alias f="finger"
alias g="grep --color=auto"
#alias l="last"
alias lo="logout"
#alias m="more"
alias md="mkdir"
#alias more="most"
#alias psa="ps awx"
#alias psm="ps -U $USER"
#alias psr="psu root"
alias ls="ls -Ga"
#alias psu="ps -U"
alias s="screen"
#alias smic="sudo make install clean"
#alias ssh="ssh -4 -C -e none -v"
alias t="telnet"
#
#export BLOCKSIZE="k"
export EDITOR="vim"
#export GIT_PAGER="less"
#export LESS="-EfmrSwX"
#export LSCOLORS="gxfxcxdxbxegedabagacad"
#export PATH="/usr/local/sbin:/usr/sbin:/sbin:$PATH"
#export PERL_CPANM_OPT="--mirror http://cpan.nctu.edu.tw/ --mirror http://cpan.cpantesters.org/"
#

#
#Prompt and prompt colors
# 30m - Black
# 31m - Red
# 32m - Green
# 33m - Yellow
# 34m - Blue
# 35m - Purple
# 36m - Cyan
# 37m - White
# 0 - Normal
# 1 - Bold
function prompt {
  local BLACK="\[\033[0;30m\]"
  local BLACKBOLD="\[\033[1;30m\]"
  local RED="\[\033[0;31m\]"
  local REDBOLD="\[\033[1;31m\]"
  local GREEN="\[\033[0;32m\]"
  local GREENBOLD="\[\033[1;32m\]"
  local YELLOW="\[\033[0;33m\]"
  local YELLOWBOLD="\[\033[1;33m\]"
  local BLUE="\[\033[0;34m\]"
  local BLUEBOLD="\[\033[1;34m\]"
  local PURPLE="\[\033[0;35m\]"
  local PURPLEBOLD="\[\033[1;35m\]"
  local CYAN="\[\033[0;36m\]"
  local CYANBOLD="\[\033[1;36m\]"
  local WHITE="\[\033[0;37m\]"
  local WHITEBOLD="\[\033[1;37m\]"
 PS1="\n$WHITEBOLD[\t]$GREENBOLD \u@\h\[\033[00m\]:$BLUEBOLD\w\[\033[00m\] \\$ "
}
prompt


