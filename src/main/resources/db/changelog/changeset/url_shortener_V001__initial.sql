CREATE TABLE url (
  id BIGINT PRIMARY KEY GENERATED ALWAYS AS IDENTITY UNIQUE,
   hash VARCHAR(6) UNIQUE NOT NULL,
   url TEXT NOT NULL,
   created_at timestamptz DEFAULT current_timestamp,
);

CREATE TABLE hash (
  id BIGINT PRIMARY KEY GENERATED ALWAYS AS IDENTITY UNIQUE,
   hash VARCHAR(6) UNIQUE NOT NULL,
);

CREATE SEQUENCE unique_number_seq
    START WITH 1
    INCREMENT BY 1;