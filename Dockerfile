FROM zabbix/zabbix-web-apache-mysql:latest
RUN echo "ServerName zabbix" >> /etc/apache2/apache2.conf
