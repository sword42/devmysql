FROM mysql
RUN apt-get update && apt-get install -y curl
RUN curl -o /etc/mysql/my.cnf https://raw.githubusercontent.com/sword42/devmysqldocker/master/my.cnf
