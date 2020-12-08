CREATE DATABASE users;
use users;

CREATE TABLE favorite_users (
  username VARCHAR(20) NOT NULL PRIMARY KEY,
  password VARCHAR(10) NOT NULL,
  email VARCHAR(25) NOT NULL UNIQUE,
  phone VARCHAR(10)
);

INSERT INTO favorite_colors
  (username, password, email, phone)
VALUES
  ('Somesh', 'somesh@123','someshugar@gmail.com','7259482179');