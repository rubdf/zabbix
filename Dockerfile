FROM zabbix/zabbix-web-apache-mysql:latest
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf
