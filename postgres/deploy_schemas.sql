-- Deploy tables
\i
'/docker-entrypoint-init.db.d/tables/users.sql'
\i 
'/docker-entrypoint-init.db.d/tables/login.sql'
\i 
'/docker-entrypoint-init.db.d/tables/seed.sql'