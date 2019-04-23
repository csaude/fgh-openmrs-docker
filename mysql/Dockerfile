FROM mysql:5.6

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=ViralLoadData
ENV MYSQL_USER=aphlinteg
ENV MYSQL_PASSWORD=D1saL1nk
ENV MYSQL_DATA_DIRECTORY=/opt/fgh-disa/data/system/mysql

ADD fgh-mysql.cnf /root/.my.cnf
ADD localtime /etc/localtime
ADD disa.sql /disa.sql
    
COPY run.sh /run.sh

VOLUME /opt/fgh-disa/data

EXPOSE 3306

CMD ["/run.sh"]