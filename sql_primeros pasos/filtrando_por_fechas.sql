SELECT * FROM tbcliente;
SELECT * FROM tbcliente WHERE FECHA_NACIMIENTO = '1995-01-13';
SELECT * FROM tbcliente WHERE FECHA_NACIMIENTO < '1995-01-13';
SELECT * FROM tbcliente WHERE FECHA_NACIMIENTO >= '1995-01-13';

/* Filtrando todos aquellos que nacieron en 1995*/
SELECT * FROM tbcliente WHERE YEAR(FECHA_NACIMIENTO) = 1995;

/* Filtrando todos aquellos que nacieron en el mes de Septiembre*/
SELECT * FROM tbcliente WHERE MONTH(FECHA_NACIMIENTO) = 09;

/* Filtrando todos aquellos que nacieron el día 20*/
SELECT * FROM tbcliente WHERE DAY(FECHA_NACIMIENTO) = 20;

/* Filtrando todos aquellos que nacieron el día 19, del año 1994*/
SELECT * FROM tbcliente WHERE DAY(FECHA_NACIMIENTO) = 19 AND YEAR(FECHA_NACIMIENTO) = 1994;