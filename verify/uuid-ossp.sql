-- Verify postgraphile_extensions:uuid-ossp on pg

BEGIN;

SELECT 1/count(*) FROM pg_extension WHERE extname = 'uuid-ossp';

ROLLBACK;
