# Derivando da imagem oficial do MySQL
FROM docker.io/mysql:latest
ENV MYSQL_ROOT_PASSWORD 123456
ENV MYSQL_USER teste
ENV MYSQL_PASSWORD teste
ADD init.sql /docker-entrypoint-initdb.d
EXPOSE 3306
