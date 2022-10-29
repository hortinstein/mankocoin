
#curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash
#source ~/.bashrc
#nvm use 16
npm install pm2 -g


cd naivecoin

#start the node
npm install
pm2 --name node start npm -- start


cd ../naivecoin-ui/naivecoin-explorer
npm install
pm2 --name explorer start npm -- start

cd ../../naivecoin-ui/naivecoin-wallet
npm install
pm2 --name wallet start npm -- start

