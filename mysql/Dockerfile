FROM mysql:5.6

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=openmrs
ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=root
ENV MYSQL_DATA_DIRECTORY=/opt/data/system/mysql

ADD fgh-mysql.cnf /root/.my.cnf
ADD localtime /etc/localtime

# RUN apt-get update && apt-get install -y
    
COPY run.sh /run.sh

VOLUME /opt/fgh/data

EXPOSE 3306

CMD ["/run.sh"]