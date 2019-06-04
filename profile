alias ll="ls -Alhp"
alias con="tail -40 -f /var/log/system.log"
alias gs="git status"
alias gsv="git status -v"
alias gsvv="git status -vv"
alias gd="git diff"
alias gco="git checkout"
alias mirror="wget --mirror -p --html-extension --convert-links --no-parent --wait=0.1"

alias parseyaml="ruby -ryaml -e 'pp YAML.load ARGF'"
alias yaml2json="ruby -ryaml -rjson -e 'puts JSON.pretty_generate(YAML.load(ARGF))'"

bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'

export HISTCONTROL=ignoreboth:erasedups
export EDITOR="bbedit"
export CLICOLOR=1
export PROMPT_DIRTRIM=2
export PS1="\w $ "

# export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
# export XCODE="`xcode-select --print-path`"
# export PATH="/Users/pavi/bin:/usr/local/bin:$XCODE/Tools:$PATH:/opt/local/bin:/opt/local/sbin"
# export PATH="/usr/local/opt/node@6/bin:$PATH"
# export PATH="$PATH:/Users/pavi/dev/floss/tools.deps.alpha/src/main/resources"

export GOPATH=$HOME/dev/go

# grant write permission to group, for Homebrew
# umask 0002

# Not sure these are really worth it; I rarely use them.
# eval "$(thefuck --alias)"
# eval "$(jenv init -)"

shopt -s globstar

# This should be last because jenv puts itself at the head of $PATH!
export PATH="/usr/local/bin:/usr/local/sbin:$HOME/bin:/usr/local/opt/ruby/bin:/usr/local/lib/ruby/gems/2.6.0/bin:$PATH"
