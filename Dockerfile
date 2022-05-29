# 开放远程root连接的mariadb
FROM mariadb
# MAINTAINER Elchn Turnbull <james@example.com>
# RUN ["sed","-i" "'/skip-networking/s/^/#/'","/etc/mysql/mariadb.cnf"]
RUN echo "[mysqld]\nskip-networking = 0\nskip-bind-address" >> /etc/mysql/mariadb.cnf