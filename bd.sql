CREATE DATABASE supermarche_db;

USE supermarche_db;

CREATE TABLE produits (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(100),
    prix DECIMAL(10,2),
    stock INT
); 