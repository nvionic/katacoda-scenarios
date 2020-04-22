#! /usr/bin/env bash
# comment: use command ./config.sh

# Downlaod Machina CLI

mkdir $HOME/bin;

#mkdir $HOME/bin
curl https://katacoda-machian.s3-us-west-1.amazonaws.com/machina > $HOME/bin/machina;
chmod +x $HOME/bin/machina;

cp $HOME/bin/machina /usr/local/bin;

# Downlaod the input script that sets the ENV varibles
curl https://katacoda-machian.s3-us-west-1.amazonaws.com/prompt.sh > $HOME/bin/input.sh;
chmod +x $HOME/bin/input.sh;

# set PATH so it includes user's private bin if it exists
#if [ -d "$HOME/bin" ] ; then
#    PATH="$HOME/bin:$PATH"
#fi
