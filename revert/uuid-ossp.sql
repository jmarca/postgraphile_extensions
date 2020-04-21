-- Revert postgraphile_extensions:uuid-ossp from pg

BEGIN;

    drop extension "uuid-ossp";

COMMIT;
