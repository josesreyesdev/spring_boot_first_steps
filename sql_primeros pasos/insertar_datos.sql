USE jugos;
INSERT INTO tbproductos(
producto, nombre, envase, volumen, sabor, precio
) VALUES ('812829', 'clean', 'late', '350 ml', 'naranja', 2.81);

INSERT INTO tbproductos(
producto, nombre, envase, volumen, sabor, precio
) VALUES ('838819', 'clean', 'botella pet', '1.5 litros', 'naranja', 12.01),
('1037797', 'clean', 'botella pet', '2 litros', 'naranja', 16.01);

SELECT * FROM tbproductos;