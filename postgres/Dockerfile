FROM postgres

ADD /tables/ /docker-entrypoint-initdb.d/tables/
ADD init_schema.sql /docker-entrypoint-initdb.d/
ADD /seed/ /docker-entrypoint-initdb.d/seed/
