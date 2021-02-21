FROM percona/percona-server:8.0

COPY [ \
    "./docker/percona/init-db/1.create_db.sql", \
    "./docker/percona/init-db/2.create_user.sql", \
    "/docker-entrypoint-initdb.d/" \
    ]
