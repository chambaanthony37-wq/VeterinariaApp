CREATE DATABASE IF NOT EXISTS veterinaria_db;
USE veterinaria_db;
CREATE TABLE IF NOT EXISTS mascotas (id INT AUTO_INCREMENT PRIMARY KEY, propietario VARCHAR(100) NOT NULL, mascota VARCHAR(80) NOT NULL, especie VARCHAR(50) NOT NULL, edad INT NOT NULL, diagnostico VARCHAR(255));
INSERT INTO mascotas(propietario,mascota,especie,edad,diagnostico) VALUES ('Ana López','Firulais','Perro',4,'Control general');
