-- Deploy postgraphile_extensions:pgcrypto to pg

BEGIN;

  create extension if not exists pgcrypto schema public;

COMMIT;
