FROM debian:sid

RUN apt-get install -y curl git unzip wget
RUN apt install wine32
