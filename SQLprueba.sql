--crear base de datos de prueba
--CREATE DATABASE bdprueba
--Usar la base de datos
--USE bdprueba
--Crear una tabla tbldatosprueba
CREATE TABLE tblpedidos (
id SMALLINT PRIMARY KEY IDENTITY (1,1) NOT NULL,
nombre VARCHAR(50) NOT NULL, 
cantidad TINYINT NOT NULL, 
valor SMALLINT NOT NULL, 
color VARCHAR (100)NULL, 
vendedor VARCHAR (100)NULL
)
--Inserción de registros en tbldatosprueba
--INSERT INTO tblpedidos
--(nombre,cantidad,valor,color,vendedor) VALUES
--('cuaderno', 15, 20, 'black', 'juana'),
--('escritorio', 5, 2000, 'white', 'andres'),
--('pc', 6, 2500, 'grey', 'mauricio'),
--('tv', 8, 1800, 'black', 'ana')

--Insertar columnas
--ALTER TABLE tblpedidos
--ADD apellido VARCHAR (100)

--Consultar los registros de tbldatosprueba

--SELECT * FROM tblpedidos

--Modificar el apellido de las personas

--UPDATE tbldatosprueba SET
--apellido = 'LOPEZ'
--WHERE id = 3

--Copia de seguridad (Backup)
--A travez de un archivo de tipo .bak
--A travez de un archivo de tipo .sql

--Practicar los comandos DDL
--Agregar un campo o atributo a una tabla existente
--ALTER TABLE tbldatosprueba
--ADD apellido VARCHAR (50) NULL

--Modificar la estructura de un campo
--ALTER TABLE tblpedidos
--ALTER COLUMN color VARCHAR (100) NULL
--ALTER COLUMN vendedor VARCHAR (100) NULL

--Modificar el nombre de un campo de una tabla
--comando 'tabla.campo', 'nuevo nombre', 'columna'
--sp_rename 'tbldatosprueba.edad', 'age', 'COLUMN'

--Borrar una columna de una tabla
--Funciona si el campo no está relacionado con otra tabla.
ALTER TABLE tblpedidos
DROP COLUMN apellido

--Para limpiar los registros de una tabla 
--se utiliza el comando TRUNCATE TABLE
--TRUNCATE TABLE tbldatosprueba

--Borrar tabla
--DROP TABLE tbldatosprueba

--Borrar la base de datos
--DROP DATABASE bdprueba
