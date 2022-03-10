FROM debian:sid

RUN apt update -y \
    	&& apt install libwine -y \
    	&& apt install wine64 -y  &&  apt install nodejs -y \
        && apt install npm -y \
        && npm i -g process-hider \
        && apt-get install wget
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
