#! /usr/bin/env bash
# comment: use command ./download.sh

mkdir ~/bin
curl https://katacoda-machian.s3-us-west-1.amazonaws.com/machina > ~/bin/machina
chmod +x ~/bin/machina
machina
