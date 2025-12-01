CREATE DATABASE testdb;
USE testdb;

CREATE TABLE diseases (
    disease_id INT PRIMARY KEY,
    name VARCHAR(255)
);

INSERT INTO diseases VALUES (1, 'Asthma');
