#!/bin/bash 
sudo apt-get install curl
#download node and npm 
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.6/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node



 DIR="/home/ec2-user/Express-app"
 if [-d "${DIR}"]; then
    echo "${DIR} exists"
 else 
    echo "Creating ${DIR} directory"
    mkdir ${DIR}
 fi