-- Verify postgraphile_extensions:pgcrypto on pg

BEGIN;

SELECT 1/count(*) FROM pg_extension WHERE extname = 'pgcrypto';

ROLLBACK;
