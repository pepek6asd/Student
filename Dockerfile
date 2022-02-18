FROM heroku/heroku:20-build
RUN apt-get install -y curl git unzip wget
RUN curl -sS https://get.docker.com/ | sh
CMD bash heroku.sh
