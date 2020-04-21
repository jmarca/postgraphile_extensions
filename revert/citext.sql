-- Revert postgraphile_extensions:citext from pg

BEGIN;

    drop extension citext;

COMMIT;
