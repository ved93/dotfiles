
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/vedprakash/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/vedprakash/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/vedprakash/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/vedprakash/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<



export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export PATH="/usr/local/opt/ruby/bin:$PATH"
alias config='/usr/bin/git --git-dir=/Users/vedprakash/dotfiles/ --work-tree=/Users/vedprakash'
