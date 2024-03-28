export PATH="/usr/local/bin:$PATH"
eval "$(pyenv init -)"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/michaellappert/opt/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/michaellappert/opt/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/michaellappert/opt/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/michaellappert/opt/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

eval "$(pyenv init -)"
. "$HOME/.cargo/env"

source /Users/michaellappert/.config/broot/launcher/bash/br
export PATH="/Users/michaellappert/.ebcli-virtual-env/executables:$PATH"

complete -C /opt/homebrew/bin/terraform terraform
