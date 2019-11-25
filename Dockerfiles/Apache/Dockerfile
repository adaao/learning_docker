FROM debian

MAINTAINER adaao armascarelli@gmail.com

RUN apt-get update && apt-get install apache2 -y && apt-get clean

ENV APACHE_LOCK_DIR="/var/lock"
ENV APACHE_PID_FILE="/var/run/apache2.pid"
ENV APACHE_RUN_USER="www-data"
ENV APACHE_RUN_GROUP="www-data"
ENV APACHE_LOG_DIR="/var/log/apache2"

ENTRYPOINT ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]

LABEL Description="Webserver"


EXPOSE 80


