-- Revert kcls-evergreen:vanilla_evergreen_db from pg

BEGIN;

-- XXX Add DDLs here.
DROP DATABASE evergreen_jd;

COMMIT;
