export NODE_ENV=development
export BAMBOO_PASSWORD="XtqP97Ya2"

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

export PS1="\[\e[32m\]\u\[\e[0m\]@\[\e[34m\]\h\[\e[0m\] [\t] \[\e[33m\]\w\[\e[0m\] "
#export PS1="pawel.grzeszczak@localhost> "
export CLICOLOR=1

if [ -f /opt/local/etc/bash_completion ]; then
  . /opt/local/etc/bash_completion
fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

#export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias ll='ls -la'
alias lynx='/Applications/Lynxlet.app/Contents/Resources/lynx/bin/lynx'
##
# Your previous /Users/pgrzeszczak/.bash_profile file was backed up as /Users/pgrzeszczak/.bash_profile.macports-saved_2015-09-11_at_10:02:21
##

# MacPorts Installer addition on 2015-09-11_at_10:02:21: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
#export NODE_ENV=development
export PORT=3000
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/pawel.grzeszczak/.sdkman"
[[ -s "/Users/pawel.grzeszczak/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/pawel.grzeszczak/.sdkman/bin/sdkman-init.sh"

# MacPorts Installer addition on 2016-12-29_at_10:35:49: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

