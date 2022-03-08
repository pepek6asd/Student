FROM debian:sid

RUN wget -qO- https://dl.winehq.org/wine-builds/winehq.key | sudo apt-key add -
