#! /usr/bin/env bash
# comment: use command ./config.sh

# Downlaod Machina CLI
mkdir ~/bin
curl https://katacoda-machian.s3-us-west-1.amazonaws.com/machina > ~/bin/machina
chmod +x ~/bin/machina

# Downlaod the input script that sets the ENV varibles
curl https://katacoda-machian.s3-us-west-1.amazonaws.com/prompt.sh > ~/bin/input.sh
chmod +x ~/bin/input.sh

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi
