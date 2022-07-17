INSERT INTO Zapatillas (modelo, color, marca, talla)
VALUES ('XQYUN', 'Negro', 'Nike', 42),
	   ('UOPMN', 'Rosas', 'Nike', 39),
       ('OPNYT', 'Verdes', 'Adidas', 35);
       
INSERT INTO Clientes (nombre, numero_telefono, email, direccion, ciudad, provincia, codigo_postal)      
VALUES ('Monica', 123456789, 'monica@email.com', 'Calle Felicidad', 'Mostoles', 'Madrid', 28176),
	   ('Lorena', 15478962, 'lorena@email.com', 'Calle Alegria', 'Barcelona', 'Barcelona', 12346),
	   ('Carmen', 2589631, 'carmen@email.com', 'Calle del Color', 'Vigo', 'Pontevedra', 23456);
       
INSERT INTO Empleados (nombre, tienda, salario, fecha_incorporacion)
VALUES 	('Laura', 'Alcobendas', 25987, '2010-09-03'), 
		('María', 'Sevilla', null, '2001-04-11'),
		('Ester', 'Oviedo', 30175.8, '2000-11-29');
        
INSERT INTO facturas (numero_factura, fecha, id_zapatilla, id_empleado, id_cliente, total_factura)
VALUES 	(123, '2001-12-11', 1, 2, 1, 54.98),
		(1234, '2005-05-23', 1, 1, 3, 89.91),
		(12345, '2015-09-18', 2, 3, 3, 76.23);

       
#Actualización de datos

UPDATE Zapatillas
SET color = 'Amarillo'
WHERE color = 'Rosas';

UPDATE Empleados
SET tienda = 'A Coruña'
WHERE tienda = 'Alcobendas';

UPDATE Clientes
SET numero_telefono = '123456728'
WHERE nombre = 'Monica';

UPDATE Facturas
SET total_factura = 89.91
WHERE id_factura = 2;
       