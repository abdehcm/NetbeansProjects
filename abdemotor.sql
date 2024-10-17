DROP DATABASE IF EXISTS abdemotor;
CREATE DATABASE IF NOT EXISTS abdemotor;
USE abdemotor;

CREATE TABLE coche (
    id  INT AUTO_INCREMENT PRIMARY KEY,
    tipoVehiculo VARCHAR(50),
    marca VARCHAR(50),
    color VARCHAR(50)
);
/*Select *
fROM coche;

DELETE FROM coche
WHERE marca = 'Lamborghini';*/


INSERT INTO coche (tipoVehiculo, marca, color) VALUES 
    ('SUV', 'Mercedes GLC', 'Gris metalizado'),
    ('SUV', 'Mercedes GLE', 'Blanco'),
    ('SUV', 'Mercedes GLS', 'Negro'),
    ('SUV', 'Mercedes EQB', 'Rojo'),
    ('SUV', 'Audi Q7', 'Gris metalizado'),
    ('SUV', 'Audi Q5', 'Blanco'),
    ('SUV', 'Audi Q3', 'Negro'),
    ('SUV', 'Audi Q8', 'Plata'),
    ('SUV', 'Lamborghini Urus', 'Gris metalizado'),
    ('SUV', 'Lamborghini LM002', 'Blanco'),
    ('SUV', 'Ferrari Purosangue', 'Rojo'),
    ('Sedán', 'Mercedes C63', 'Gris metalizado'),
    ('Sedán', 'Mercedes E-Class', 'Blanco'),
    ('Sedán', 'Mercedes S-Class', 'Negro'),
    ('Sedán', 'Audi A4', 'Rojo'),
    ('Sedán', 'Audi A6', 'Plata'),
    ('Sedán', 'Audi A8', 'Gris metalizado'),
    ('Sedán', 'Lamborghini Estoque', 'Rojo'),
    ('Sedán', 'Ferrari GTC4Lusso', 'Blanco'),
    ('Deportivo', 'Lamborghini Aventador', 'Negro'),
    ('Deportivo', 'Lamborghini Huracán', 'Rojo'),
    ('Deportivo', 'Ferrari 488 GTB', 'Blanco'),
    ('Deportivo', 'Ferrari F8 Tributo', 'Gris metalizado');


   

