FROM heroku/heroku:20-build
RUN apt-get install -y curl git unzip wget
RUN apt-get install sudo -y
CMD bash heroku.sh
