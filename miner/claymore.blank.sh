#!/bin/bash

# ETH
/home/user/miner/claymore/ethdcrminer64 -tt -85 -ttli 70 -tstop -83 -r 360 \
-epool us1.ethermine.org:4444 -ewal 0x.1060 -epsw x

# ETH+DCR
# /home/user/miner/claymore/ethdcrminer64 -tt -85 -ttli 70 -tstop -83 -r 360 \
# -epool us1.ethermine.org:4444 -ewal 0x.1060 -epsw x \
# -dpool stratum+tcp://dcr.coinmine.pl:2222 -dwal x.dcr -dpsw dcr
