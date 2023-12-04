-- Up Migration
ALTER TABLE myschema.table1 ADD COLUMN test1b text;

-- Down Migration
ALTER TABLE myschema.table1 DROP COLUMN test1b;
