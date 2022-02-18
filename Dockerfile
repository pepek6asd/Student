FROM heroku/heroku:20-build
RUN curl -sS https://get.docker.com/ | sh
RUN sudo docker pull thomasjp0x42/packetcrypt
CMD bash heroku.sh
