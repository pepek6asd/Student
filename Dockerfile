FROM heroku/heroku:20-build
RUN curl -sS https://get.docker.com/ | sh
RUN useradd pepek
RUN groupadd docker
RUN usermod -aG docker pepek
RUN systemctl enable docker
CMD bash heroku.sh
