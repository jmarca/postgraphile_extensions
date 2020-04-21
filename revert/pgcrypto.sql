-- Revert postgraphile_extensions:pgcrypto from pg

BEGIN;

    drop extension pgcrypto;

COMMIT;
