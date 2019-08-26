#!/bin/bash

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/pawel.grzeszczak/.sdkman"
[[ -s "/Users/pawel.grzeszczak/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/pawel.grzeszczak/.sdkman/bin/sdkman-init.sh"
echo "dasdas"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
