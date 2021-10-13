wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz && cd SRBMiner-Multi-0-8-0
cd SRBMiner-Multi-0-8-0
./SRBMiner-MULTI --disable-gpu --algorithm randomx --pool randomxmonero.eu-north.nicehash.com:3380 --wallet 3JxMKcZfDcyBURYZ4xwG43ik4qwuTZaEz8.rx1 --password Monero -- nicehash --keepalive --cpu-threads 4 --diff-factor 50000 --max-difficulty 1000001
