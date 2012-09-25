# alias
alias vi='vim'
alias l='ls -al'
alias rm='rm -i'

# export
export EDITOR='/usr/bin/vim'
export HISTSIZE=500
export LANG='ja_JP.UTF-8'
export LC_ALL='ja_JP.UTF-8'
export LC_MESSAGES='ja_JP.UTF-8'
export LESSCHARSET='ja_JP.UTF-8'

# prompt
case $HOSTNAME in
    *hoge*)
    COLOR='\[\033[0;33m\]';;
    *)
    COLOR='\[\033[0;32m\]';;
esac

if [ "x$HOGE" != 'x' ]; then
    PROMPT="[\u@\h:\w][$HOGE]"
else
    PROMPT="[\u@\h:\w]"
fi

export PS1="$COLOR$PROMPT\[\033[0m\]"'\n\$ '
#export PS1="\[\033[01;32m\][\u@\h:\W]\n\[\033[00m\]\$ "
