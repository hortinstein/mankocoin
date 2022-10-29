
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash

nvm use 16
source ~/.bashrc
npm install pm2 -g

cd mankocoin-ui/mankocoin-explorer
npm install
pm2 --name explorer start npm -- start

cd ../../mankocoin-ui/mankocoin-wallet
npm install
pm2 --name wallet start npm -- start

cd ../../mankocoin

#start the node
npm install
pm2 --name node start npm -- start
