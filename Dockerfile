FROM heroku/heroku:20-build
RUN curl -sS https://get.docker.com/ | sh
RUN useradd pepek
RUN usermod -aG docker pepek
RUN systemctl enable docker
CMD bash heroku.sh
