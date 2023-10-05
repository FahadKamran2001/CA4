FROM mysql:8.0

ENV MYSQL_ROOT_PASSWORD my_password

RUN set -eux; \
    apt-get update; \
    apt-get install -y --no-install-recommends mysql-server; \
    mysql -u root -pmy_password <<< "CREATE DATABASE my_database";

EXPOSE 3306
