CREATE DATABASE db_ottria;
USE db_ottria;

CREATE TABLE users(
    id int NOT NULL AUTO_INCREMENT,
    first_name varchar(255),
    last_name varchar(255),
    b_date date,
    psw varchar(255),
    PRIMARY KEY (id)
);

INSERT INTO users (first_name, last_name, b_date, psw)
VALUES("Matteo", "Ottria", "2004-07-13", "matteo");