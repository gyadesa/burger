### Schema
-- Drops the burgers-db if it exists currently --
DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int AUTO_INCREMENT NOT NULL,
	burger_name VARCHAR(127) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	date TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);
