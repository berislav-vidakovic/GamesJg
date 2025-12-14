-- Connect to the database
\c gamesdb

DROP TABLE IF EXISTS healthcheck;

CREATE TABLE healthcheck (
    id SERIAL PRIMARY KEY,
    msg VARCHAR(255)
);


DROP TABLE IF EXISTS users;

CREATE TABLE users (
  user_id SERIAL PRIMARY KEY,
  password_hash VARCHAR(255) NOT NULL,
  login VARCHAR(100) NOT NULL UNIQUE,
  full_name VARCHAR(255),
  isonline BOOLEAN DEFAULT FALSE
);
