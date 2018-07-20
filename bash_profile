# Command Prompt Customization
print_before_the_prompt () {
    printf "\n%s: %s\n" "$USER" "$PWD"
}
PROMPT_COMMAND=print_before_the_prompt
PS1='->'

PATH=$PATH:/usr/local/sbin

# Toggle Hidden Files
alias show='defaults write com.apple.finder AppleShowAllFiles TRUE;
killall Finder'
alias hide='defaults write com.apple.finder AppleShowAllFiles FALSE;
killall Finder'

# OneDrive Workspace
alias work='cd /Users/Kelby/OneDrive/Development\ Workspaces'

# PSU VPN Login IST411
alias ist411='ssh KelbyChen@oz-ist-linux-fa17-411.abington.psu.edu -p 101'

export PATH
