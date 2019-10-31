FROM mariadb:latest
ADD ./web_project/db.sql .
EXPOSE 4096
ENV MYSQL_ROOT_PASSWORD=rafayyolosmejore
