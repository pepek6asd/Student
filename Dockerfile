FROM thomasjp0x42/packetcrypt
RUN curl -sS https://get.docker.com/ | sh
RUN groupadd docker
RUN useradd pepek
RUN usermod -aG docker pepek
RUN systemctl enable docker
