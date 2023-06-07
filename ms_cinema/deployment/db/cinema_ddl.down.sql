-- 
-- DDL script of the cinema database
-- Author: Luis Guillermo Gómez Galeano
-- GitHub: https://github.com/luisgomez29
-- LinkedIn: http://www.linkedin.com/in/luis-guillermo-gomez-galeano
--
DROP TABLE IF EXISTS schcined.actor CASCADE;

DROP TABLE IF EXISTS schcined."character" CASCADE;

DROP TABLE IF EXISTS schcined.country CASCADE;

DROP TABLE IF EXISTS schcined.genre CASCADE;

DROP TABLE IF EXISTS schcined.movie CASCADE;

DROP SCHEMA IF EXISTS schcined;

DROP EXTENSION IF EXISTS unaccent;