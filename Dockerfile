FROM ubuntu
MAINTAINER cyril
RUN apt update
RUN apt install apache2 -y
EXPOSE 81
CMD ["apachectl","-D","FOREGROUND"]
