SELECT * FROM tbproducto;

SELECT * FROM tbproducto WHERE PRECIO_LISTA BETWEEN 28.49 AND 28.52;
/*SELECT * FROM tbproducto WHERE PRECIO_LISTA >= 28.49 AND PRECIO_LISTA <= 28.52; */

SELECT * FROM tbproducto WHERE ENVASE = 'lata' OR ENVASE = 'Botella PET';
SELECT * FROM tbproducto WHERE PRECIO_LISTA >= 15 AND PRECIO_LISTA <= 25;

SELECT * FROM tbproducto 
WHERE (PRECIO_LISTA >= 15 AND PRECIO_LISTA <= 25) 
OR (ENVASE = 'lata' OR ENVASE = 'Botella PET');