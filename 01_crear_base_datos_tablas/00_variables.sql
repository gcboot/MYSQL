-- VARIABLES
-- ? Dos formas de declarar variables
SET @nombre = "Victor";
SET @nombre := "Victor";

-- Declar varias variables en una linea
SET @curso = "Base de Datos", @gestor ="MySQL";

-- Obtener el valor de una variable
SELECT @nombre;
SELECT @nombre, @curso, @gestor;

