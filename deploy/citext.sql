-- Deploy postgraphile_extensions:citext to pg

BEGIN;

  create extension if not exists "citext" with schema public;

COMMIT;
