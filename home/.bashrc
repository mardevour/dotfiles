#
# ~/.bashrc
#

# ALIAS
alias ls='lsd -lA'
alias grep='grep --color=auto'
alias z='zoxide'
alias zed='zeditor'

# git alias
# alias commit='~/.scripts/git/commit.sh'
alias clone='git clone'
alias add='git add *'
alias commit='git commit'
alias commitm='git commit -m'
alias push='git push'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# env vars

# fzf colors
export FZF_DEFAULT_OPTS=" \
--color=bg+:#363a4f,bg:#24273a,spinner:#f4dbd6,hl:#ed8796 \
--color=fg:#cad3f5,header:#ed8796,info:#c6a0f6,pointer:#f4dbd6 \
--color=marker:#b7bdf8,fg+:#cad3f5,prompt:#c6a0f6,hl+:#ed8796 \
--color=selected-bg:#494d64 \
--color=border:#363a4f,label:#cad3f5"


# starship
eval "$(starship init bash)"

# zoxide
eval "$(zoxide init bash)"
