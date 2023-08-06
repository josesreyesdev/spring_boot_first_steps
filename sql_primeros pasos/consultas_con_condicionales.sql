SELECT * FROM tbcliente;
SELECT * FROM tbcliente WHERE EDAD  > 27;
SELECT * FROM tbcliente WHERE EDAD <= 26;

/* Selecciona todas las personas diferentes de 26*/
SELECT * FROM tbcliente WHERE EDAD <> 26;

/* Consulta todos los nombres despues de la E de erika*/
SELECT * FROM tbcliente WHERE nombre > 'Erica  Carvajo';
SELECT * FROM tbcliente WHERE nombre <= 'Erica  Carvajo';

SELECT * FROM tbproducto;
SELECT * FROM tbproducto WHERE PRECIO_LISTA = 28.51; /* Error en floats por decimales*/
SELECT * FROM tbproducto WHERE PRECIO_LISTA > 28.51;
SELECT * FROM tbproducto WHERE PRECIO_LISTA BETWEEN 28.49 AND 28.52;


