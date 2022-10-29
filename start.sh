
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash

nvm use 16
source ~/.bashrc
npm install pm2 -g

cd naivecoin-ui/naivecoin-explorer
npm install
pm2 --name explorer start npm -- start

cd ../../naivecoin-ui/naivecoin-wallet
npm install
pm2 --name wallet start npm -- start

cd ../../#naivecoin

#start the node
#npm install
#pm2 --name node start npm -- start

curl -H "Content-type:application/json" --data '{"peer" : "ws://159.223.96.145:6001"}' http://localhost:3001/addPeer
