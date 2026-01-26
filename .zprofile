# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv zsh)"

# Local binaries
export PATH="$HOME/bin:$PATH"

# .NET SDK
export DOTNET_ROOT="/opt/homebrew/opt/dotnet/libexec"

# .NET Global Tools
export PATH="$HOME/.dotnet/tools:$PATH"

# JetBrains Toolbox
export PATH="$PATH:$HOME/Library/Application Support/JetBrains/Toolbox/scripts"
