/*Queries that provide answers to the questions from all projects.*/

SELECT * FROM animals where Name like '%mon';

SELECT * FROM animals WHERE date_of_birth between '2016/01/01' and '2019/01/01';

SELECT * FROM animals WHERE neutered=true AND escape_attempts<3;

SELECT date_of_birth FROM animals where name='Agumon' OR name='Pikachu';

SELECT name, escape_attempts FROM animals where weight_kg>10.5;

SELECT * FROM animals where neutered=true;

SELECT * FROM animals where name NOT LIKE '%Gabumon';

SELECT * from animals where weight_kg between 10.4 and 17.3;