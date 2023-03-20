CREATE PUBLICATION dbz_publication FOR ALL TABLES;

CREATE ROLE debeziumrepgroup;

GRANT debeziumrepgroup TO $POSTGRESQL_USER;
GRANT debeziumrepgroup TO debezium;

ALTER TABLE public.catalog OWNER TO debeziumrepgroup;
ALTER TABLE public.catalog_tag OWNER TO debeziumrepgroup;
ALTER TABLE public.category OWNER TO debeziumrepgroup;
ALTER TABLE public.inventory OWNER TO debeziumrepgroup;
ALTER TABLE public.tag OWNER TO debeziumrepgroup;
ALTER TABLE public.address  OWNER TO debeziumrepgroup;
ALTER TABLE public.customer OWNER TO debeziumrepgroup;
ALTER TABLE public.line_item OWNER TO debeziumrepgroup;
ALTER TABLE public.orders OWNER TO debeziumrepgroup;
ALTER TABLE public.shipping_address OWNER TO debeziumrepgroup;
