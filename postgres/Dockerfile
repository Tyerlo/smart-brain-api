FROM postgres:10.12

ADD /tables/ /docker-entrypoint-init.db.d/tables/
ADD /seed/ /docker-entrypoint-init.db.d/seed/
ADD deploy_schemas.sql /docker-entrypoint-init.db.d/