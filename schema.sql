/* Database schema to keep the structure of entire database. */
CREATE TABLE animals (
id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY NOT NULL ,
name VARCHAR(50) NOT NULL ,
date_of_birth DATE NOT NULL ,
escape_attempts INT NOT NULL,
neutered boolean NOT NULL,
weight_kg decimal NOT NULL
);

/* Add new column*/
ALTER TABLE animals
ADD species VARCHAR(20);
