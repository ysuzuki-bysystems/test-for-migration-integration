-- Up Migration
ALTER TABLE myschema.table1 ADD COLUMN hotfix text;

-- Down Migration
ALTER TABLE myschema.table1 DROP COLUMN hotfix;
