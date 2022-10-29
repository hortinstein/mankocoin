npm install pm2 -g

cd naivecoin-ui/naivecoin-explorer
npm install
pm2 --name explorer start npm -- start

cd ../../naivecoin-ui/naivecoin-wallet
npm install
pm2 --name waller start npm -- start

cd ../../naivecoin-ui/naivecoin-wallet

#start the node
cd naivecoin/
npm install
npm start

