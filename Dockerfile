FROM mariadb:10.9.3
ADD schema_app.sql /docker-entrypoint-initdb.d/
ADD schema_rest.sql /docker-entrypoint-initdb.d/
EXPOSE 3306
CMD ["mysqld"]