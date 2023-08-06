/* Crear una BD */
CREATE SCHEMA `juice2` DEFAULT CHARACTER SET utf8 ;

/* Usar la BD*/
USE world;

/* Borrar una BD*/
DROP DATABASE IF EXISTS jugos;

/*USAR LINEA DE COMANDOS */
/*cd 'c:\Program Files\MySQL\MySQL Server 8.0\bin'
/* mysql.exe -h localhost -u root -purge
/* enter password
/* create database nameDB;
/* use nameDB
/* select *  from nameTable;

/* Crear una tabla
CREATE TABLE TBCLIENTES(
DNI VARCHAR(20),
NOMBRE VARCHAR(150),
DIRECCION1 VARCHAR(150),
DIRECCION2 VARCHAR(150),
BARRIO VARCHAR(50),
CIUDAD VARCHAR(50),
ESTADO VARCHAR(50),
CP VARCHAR(10),
EDAD SMALLINT,
SEXO VARCHAR(1),
LIMITE_CREDITO FLOAT,
VOLUMEN_COMPRA FLOAT,
PRIMERA_COMPRA BIT(1)
)
*/

/* insertar datos a la tabla */
INSERT INTO tbclientes(
DNI, NOMBRE, DIRECCION1, DIRECCION2, BARRIO, CIUDAD, ESTADO, CP, EDAD, SEXO, LIMITE_CREDITO,
VOLUMEN_COMPRA,PRIMERA_COPRA) VALUES (
"12", "Jose", "Mi direccion1", "Mi direccion2", "Mi barrio", "Mi ciudad", "Mi estado", 
"Mi CP", 27, "H", 5000.0, 5000.0, 40000.0);

 /* Eliminar Tabla*/
 DROP TABLE nameTable;

/*Hacer una consulta */
SELECT * FROM city;