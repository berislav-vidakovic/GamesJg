-- Connect to the database
\c gamesdb

-- Drop table if it exists
DROP TABLE IF EXISTS healthcheck;

-- Create table
CREATE TABLE healthcheck (
    id SERIAL PRIMARY KEY,
    msg VARCHAR(255)
);

