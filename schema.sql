/* Database schema to keep the structure of entire database. */
CREATE TABLE animals (
id INT PRIMARY KEY NOT NULL IDENTITY(1,1),
name VARCHAR(50) NOT NULL ,
date_of_birth DATE NOT NULL ,
escape_attempts INT NOT NULL,
neutered boolean NOT NULL,
weight_kg decimal NOT NULL
);