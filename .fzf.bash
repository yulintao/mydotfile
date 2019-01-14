# Setup fzf
# ---------
if [[ ! "$PATH" == */home/yult/.vim/plugged/fzf/bin* ]]; then
  export PATH="$PATH:/home/yult/.vim/plugged/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/yult/.vim/plugged/fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/yult/.vim/plugged/fzf/shell/key-bindings.bash"

