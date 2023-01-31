DROP DATABASE IF EXISTS libreria_cf;
CREATE DATABASE IF NOT EXISTS libreria_cf;
USE libreria_cf;
CREATE TABLE IF NOT EXISTS autores(
  autor_id INT,
  nombre VARCHAR(25),
  apellido VARCHAR(25),
  genero CHAR(1),
  fecha_nacimiento DATE,
  pais_origen VARCHAR(40)
);
