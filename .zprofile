# Homebrew
if [[ -f "/opt/homebrew/bin/brew" ]]; then
    eval "$(/opt/homebrew/bin/brew shellenv zsh)"
fi

# Local binaries
export PATH="$HOME/bin:$PATH"

# .NET SDK
if [[ -d "/opt/homebrew/opt/dotnet/libexec" ]]; then
    export DOTNET_ROOT="/opt/homebrew/opt/dotnet/libexec"
fi

# .NET Global Tools
export PATH="$HOME/.dotnet/tools:$PATH"

# JetBrains Toolbox
export PATH="$PATH:$HOME/Library/Application Support/JetBrains/Toolbox/scripts"
