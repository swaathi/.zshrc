# export list
export BAT_THEME='1337'

# alias list
alias ez='vim ~/.zshrc'
alias so='source ~/.zshrc'
alias zed="/Applications/Zed.app/Contents/MacOS/cli"

# source list
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
# mise config
source /Users/swaathi/.config/zsh/mise.zsh

# configure autosuggest to use tab for completions
bindkey '^I'   autosuggest-accept
