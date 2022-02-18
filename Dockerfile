FROM heroku/heroku:20-build
RUN apt-get install -y curl git unzip wget
RUN docker pull heroku/heroku
CMD bash heroku.sh
