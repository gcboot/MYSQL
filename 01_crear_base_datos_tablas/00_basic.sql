-- VARIABLES
-- ? Dos formas de declarar variables
SET @nombre = "Victor";
SET @nombre := "Victor";

-- Declar varias variables en una linea
SET @curso = "Base de Datos", @gestor ="MySQL";

-- Obtener el valor de una variable
SELECT @nombre;
SELECT @nombre, @curso, @gestor;

-- listar base de datos
SHOW DATABASES;

-- CREAR una base de datos
CREATE DATABASE <nombre_base_datos>;

-- Usar base de datos
USE <nombre_base_datos>;

-- Para saber en que base de datos estamos trabajando
SELECT DATABASE();


-- Elimnar una base de datos;
DROP DATABASE <nombre_base_datos>
-- Listar tablas
SHOW TABLES;

-- Eliminar tablas
DROP TABLE <nombre_tabla>;
-- Obtener informacion de una tabla
SHOW COLUMNS FROM autores;
DESC autores

-- Crear tablas a partir de otras
CREATE TABLE usuarios LIKE autores;

