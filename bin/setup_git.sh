#!/usr/bin/env bash

mkdir -p ~/.completion/
curl -o ~/.completion/git-completion.bash https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash 
source ~/.completion/git-completion.bash
#source /dev/stdin <<< "$(curl --insecure https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash)"; echo done
