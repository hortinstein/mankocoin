[![Gitpod Ready-to-Code](https://img.shields.io/badge/Gitpod-Ready--to--Code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/hortinstein/mankocoin/) 

# mankocoin
![](/assets/logo.JPG)
# the superior wet market coin, you will never be second choice

####warning, reccomend running this in a VM or on cloud hardware you dont care about...![NO VULNERABILTIY](/assets/vulnerable.JPEG)

To view samples (and try to steal my coinz): 
- [BlochainExplorer](http://159.223.96.145:8080/#/)
- [wallet](http://159.223.96.145:8081/#/)

to start a node you must have git installed as well as node (v16 works best)
```
#curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash
#source ~/.bashrc
#nvm use 16
```

```
git clone https://github.com/hortinstein/mankocoin.git
```

run the following to:
- on first run will create your private wallet key
- start the node which will eventually join the other mining peers
- start the wallet ui (shows your public address 
- starts the block explorer ui, so you can view transactios 
```
cd mankocoin
./start.sh
```

then run the following to join the block chain 
```
./strap_peers.sh
```

now you can go to:
- [My wallet: localhost:8081](http://localhost:8080)
- [Block Explorerlocalhost:8081](http://localhost:8081)

if you need to stop the program: 
```
./stop.sh
```

and if you want to preserve your private key
```
./show_wallet_priv_key.sh
```


[Development](https://lhartikk.github.io/) of manko coin was primarily done via: 

```grep -rli 'mankocoin' * | xargs -i@ sed -i 's/mankocoin/mankocoin/g' @```

![](/assets/7stars.jpg)
