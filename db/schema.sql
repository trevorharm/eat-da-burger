DROP DATABASE IF EXISTS eatDAburger_db;

CREATE DATABASE eatDAburger_db;
USE eatDAburger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);