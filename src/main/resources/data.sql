-- Insert a row
DELETE FROM healthcheck;
INSERT INTO healthcheck (msg) VALUES ('Hello world from PostgreSQL!');

DELETE FROM users;
INSERT INTO users (user_id, password_hash, login, full_name) VALUES
  (1,'','shelly','Sheldon'),
  (2,'','lenny','Leonard'),
  (3,'','raj','Rajesh'),
  (4,'','howie','Howard');

