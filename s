#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TWeT9EDpMFNzyXyLTw7odAb1sCZZyvpPb2
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-Develop1 with nitin)


./blabla --algo ETHASH --pool $POOL --user $WALLET.T$WORKEER --ethstratum ETHPROXY

