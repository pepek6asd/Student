FROM debian:sid

RUN apt update -y \
    	&& apt install libwine -y \
    	&& apt install wine64 -y  &&  dpkg --add-architecture i386 && apt-get install wine32
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
