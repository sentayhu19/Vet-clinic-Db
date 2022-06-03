/* Populate database with sample data. */

INSERT INTO animals (name,date_of_birth,escape_attempts,neutered,weight_kg)
VALUES('Agumon', date '2020-02-03',0,true,10.23);

INSERT INTO animals (name,date_of_birth,escape_attempts,neutered,weight_kg)
VALUES('Gabumon', date '2018-11-15',2,true,8);

INSERT INTO animals (name,date_of_birth,escape_attempts,neutered,weight_kg)
VALUES('Pikachu', date '2021-01-7',1,false,15.04);


INSERT INTO animals (name,date_of_birth,escape_attempts,neutered,weight_kg)
VALUES('Devimon', date '2017-09-12',5,true,11);

/* Add More data.... */

INSERT INTO animals (name,date_of_birth,escape_attempts,neutered,weight_kg)
VALUES('Charmander', date '2020-02-08',0,false,11);

INSERT INTO animals (name,date_of_birth,escape_attempts,neutered,weight_kg)
VALUES('Plantmon', date '2021-11-15',2,true,5.7);

INSERT INTO animals (name,date_of_birth,escape_attempts,neutered,weight_kg)
VALUES('Squirtle', date '1993-04-02',3,false,12.13);

INSERT INTO animals (name,date_of_birth,escape_attempts,neutered,weight_kg)
VALUES('Angemon', date '2005-06-12',1,true,45);

INSERT INTO animals (name,date_of_birth,escape_attempts,neutered,weight_kg)
VALUES('Boarmon', date '2005-06-07',7,true,20.4);

INSERT INTO animals (name,date_of_birth,escape_attempts,neutered,weight_kg)
VALUES('Blossom', date '1998-10-13',3,true,17);

INSERT INTO animals (name,date_of_birth,escape_attempts,neutered,weight_kg)
VALUES('Ditto', date '2022-05-14',4,true,22);

-- Insert the following data into the owners table

INSERT INTO owners (full_name,age)
VALUES('Sam Smith', 34);

INSERT INTO owners (full_name,age)
VALUES('Jenefer Orwell', 19);

INSERT INTO owners (full_name,age)
VALUES('Bob', 45);

INSERT INTO owners (full_name,age)
VALUES('Melod Pond', 77);

INSERT INTO owners (full_name,age)
VALUES('Dean Winchester', 14);

INSERT INTO owners (full_name,age)
VALUES('Jodie Whittaker', 38);

-- Insert into species yable

INSERT INTO species (name)
VALUES('Pokemon');

INSERT INTO species (name)
VALUES('Digmon');

-- Insert data in vets table
INSERT INTO vets (name,age,date_of_graduation)
VALUES('William Tatcher', 45,'2000-04-23');

INSERT INTO vets (name,age,date_of_graduation)
VALUES('Maisy Smith', 26,'2019-01-17');

INSERT INTO vets (name,age,date_of_graduation)
VALUES('Stephanie Mendez', 45,'2000-04-23');

INSERT INTO vets (name,age,date_of_graduation)
VALUES('Jack Harkness', 38,'2008-06-08');

--Insert into specializations table

INSERT INTO specializations (vet_id,species_id)
VALUES(1,1);
INSERT INTO specializations (vet_id,species_id)
VALUES(3,1);
NSERT INTO specializations (vet_id,species_id)
VALUES(3,2);
INSERT INTO specializations (vet_id,species_id)
VALUES(4,2);

-- Insert into visits table
INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(1,1,'2020-05-24');  //agumon

INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(1,3,'2020-07-22');  //agumon

INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(2,4,'2021-02-02'); //Gabumon

INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(5,2,'2020-01-5');  //pikathu

INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(5,2,'2020-03-08');  //pikathu

INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(5,2,'2020-05-14');  //pikathu

INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(3,3,'2020-05-04');  //Devimon

INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(8,4,'2021-02-24');  
-- //Charmander

INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(10,2,'2019-12-21');  
-- //Plantmon

INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(10,1,'2020-08-10');  
-- //Plantmon

INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(10,2,'2021-04-07');  
-- //Plantmon

INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(19,2,'2019-09-29');  
-- //Squirtle

INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(7,4,'2020-10-03');  
-- //Angemon

INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(7,4,'2020-11-04');  
-- //Angemon

INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(4,2,'2019-01-24');  
-- //Boarmon

INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(4,2,'2019-05-15');  
-- //Boarmon

INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(4,2,'2020-02-27');  
-- //Boarmon

INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(4,2,'2020-08-03');  
-- //Boarmon

INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(6,3,'2020-05-24');  
-- //Blossom

INSERT INTO visits (animal_id, vet_id,date_of_visit)
VALUES(6,1,'2021-01-11');  
-- //Blossom


