FROM mysql
RUN apt-get update && apt-get install -y wget
RUN wget -q -O /etc/mysql/my.cnf https://raw.githubusercontent.com/sword42/devmysqldocker/master/my.cnf
