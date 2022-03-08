FROM debian:sid

RUN apt update -y \
    	&& apt install libwine \
    	&& apt install wine64
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
