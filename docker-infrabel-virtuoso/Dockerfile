FROM redpencil/virtuoso:1.4.0

COPY ./grant-execas-sparql.sql /docker-virtuoso/grant-execas-sparql.sql
COPY ./virtuoso_infrabel.sh /virtuoso_infrabel.sh

CMD ["/bin/bash", "/virtuoso_infrabel.sh"]
