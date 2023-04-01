FROM mysql:latest

ENV MYSQL_DATABASE="aass" \
    MYSQL_ROOT_PASSWORD="root"



ADD backup.sql /docker-entrypoint-initdb.d

EXPOSE 3306