# Homebrew
if [[ -f "/opt/homebrew/bin/brew" ]]; then
    eval "$(/opt/homebrew/bin/brew shellenv zsh)"
fi

# Local binaries
export PATH="$HOME/bin:$PATH"

# .NET SDK
if [[ -d "$(dirname $(which dotnet))" ]]; then
    export DOTNET_ROOT="$(dirname $(which dotnet))"
fi

# .NET Global Tools
export PATH="$HOME/.dotnet/tools:$PATH"

# JetBrains Toolbox
export PATH="$PATH:$HOME/Library/Application Support/JetBrains/Toolbox/scripts"
