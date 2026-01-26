# Load completion system
autoload -Uz compinit
compinit
fpath=(~/.zsh/completions $fpath)

# Load vcs_info
autoload -Uz vcs_info

# Configure vcs_info for git
zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:git:*' formats '(%b)'
zstyle ':vcs_info:git:*' actionformats '(%b|%a)'

# Hook to run vcs_info before each prompt
precmd() {
    vcs_info
}

# Enable prompt substitution
setopt prompt_subst

PROMPT="%F{green}%n@%m%f %F{yellow}%~%f %F{blue}\${vcs_info_msg_0_}%f
%# "

# Custom Aliases
alias dotfiles="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
alias ll="ls -l"
alias dn=dotnet
alias dnb="dotnet build"
alias dnr="dotnet run"
