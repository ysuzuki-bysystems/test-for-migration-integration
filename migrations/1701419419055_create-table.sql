-- Up Migration
CREATE TABLE myschema.table1(id text primary key);

-- Down Migration
DROP TABLE myschema.table1;
