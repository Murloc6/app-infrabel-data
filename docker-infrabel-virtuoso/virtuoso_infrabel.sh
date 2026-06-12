echo "Grant execute on EXEC_AS to SPARQL"
virtuoso-t +configfile /tmp/virtuoso.ini +wait && isql-v -U dba -P "$VIRTUOSO_DB_PASSWORD" < /docker-virtuoso/grant-execas-sparql.sql

/bin/bash /virtuoso.sh
