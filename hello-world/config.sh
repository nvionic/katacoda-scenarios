#! /usr/bin/env bash
# comment: use command ./config.sh

mkdir ~/bin
curl https://katacoda-machian.s3-us-west-1.amazonaws.com/machina > ~/bin/machina
chmod +x ~/bin/machina

curl https://katacoda-machian.s3-us-west-1.amazonaws.com/prompt.sh > ~/bin/input.sh
chmod +x ~/bin/input.sh
#~/bin/input.sh
