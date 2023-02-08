FROM zabbix/zabbix-web-apache-mysql:latest
RUN echo "ServerName 127.0.0.1 >> /etc/apache2/httpd.conf
