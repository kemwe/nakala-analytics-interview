CREATE DATABASE nakala
    WITH 
    OWNER = postgres;

GRANT ALL ON DATABASE nakala TO postgres;

GRANT TEMPORARY, CONNECT ON DATABASE nakala TO PUBLIC;