#! /usr/bin/env bash
# comment: use command ./config.sh

mkdir ~/bin
curl https://katacoda-machian.s3-us-west-1.amazonaws.com/machina > ~/bin/machina
chmod +x ~/bin/machina
echo "Enter your email:"
read EMAIL
echo "Enter your Machina keyspace (Optional):"
read KEYSPACE
if [ -z "$KEYSPACE" ]
then
    KEYSPACE=Magv
fi
