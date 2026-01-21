# Set Variables
export HOMEBREW_CASK_OPTS="--no-quarantine"
export NULLCMD=bat

# Change ZSH Options


# Create Aliases
alias ls='eza -lahF --git'
alias eza='eza -lahF --git'
alias bbd='brew bundle dump --force --describe'
alias man=batman
alias trail='<<<${(F)path}'

# Customize Prompt(s)
PROMPT='
%1~ %L %# '


# Add locations to $PATH Variable
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Write Handy Functions
function mkcd() {
  mkdir -p '$@' && cd '$_';
}

# Use ZSH Plugins


# ... and Other Surprises
export PATH="/opt/homebrew/bin:$PATH"
