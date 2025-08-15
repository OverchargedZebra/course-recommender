FROM postgres:bookworm

RUN apt-get update && apt-get install -y --no-install-recommends && \
    apt-get -y install postgresql-16-cron

RUN echo "shared_preload_libraries='pg_cron'" >> /usr/share/postgresql/postgresql.conf && \
    echo "cron.database_name='${POSTGRES_DB}'" >> /usr/share/postgresql/postgresql.conf && \
    echo "cron.timezone='UTC+5'" >> /usr/share/postgresql/postgresql.conf

COPY ./sqlc/migration /docker-entrypoint-initdb.d
