# .bashrc configuration file
# By Chris Pillion
# Hardware: Macbook Pro 2018 (Mid)
# OS at last update: Mojave 10.14.2


# # # # # # # # # # # # # # #
# Set up environment paths  #
# # # # # # # # # # # # # # #

# Ensure versions of tools that are installed with Homebrew take precedence over others
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"

# QT Libs
export PATH="/Users/chris.pillion/dev/qt5/5.15.0/clang_64/bin:$PATH"


export PATH="/Users/chris.pillion/ts3d/repos/git-filter-repo:$PATH"

export LD_LIBRARY_PATH="/Users/chris.pillion/ts3d/repos/sc-update-module/sample/server/libsc/bin/" 

# Temp
export PATH="/Applications/CMake/Contents/bin/cmake:$PATH"


# Bash Completion
# [[ -r "$(brew --prefix)/etc/profile.d/bash_completion.sh" ]] && . "$(brew --prefix)/etc/profile.d/bash_completion.sh"

export CLICOLOR=1


# Enable color formatting for terminal 
source "`brew --prefix`/etc/grc.bashrc"

# Set the default editor that will be used by other tools like XCode command line tools
export EDITOR="subl"

export QTDIR="~/dev/qt/5.12.1/clang_64/"

# # # # # # # # # # # # #
# Set up alias commands #
# # # # # # # # # # # # #

## Colorize the ls output ##
#alias ls='ls --color=auto'
 
## Use a long listing format ##
alias ll='ls -la'
 

alias run-hc="docker run -it -p 11180:11180 streaming_app 11180"


## Show hidden files ##
#alias l.='ls -d .* --color=auto'

# Diff with color (install colordiff package if not present)
alias diff='colordiff'

# Show open ports
alias ports='netstat -tulanp'


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
