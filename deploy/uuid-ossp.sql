-- Deploy postgraphile_extensions:uuid-ossp to pg

BEGIN;

  create extension if not exists "uuid-ossp" schema public;

COMMIT;
