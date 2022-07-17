CREATE SCHEMA zapatitos;

CREATE TABLE Zapatillas(
						id_zapatilla int auto_increment not null,
						modelo varchar(45) not null,
						color  varchar(45) not null,
                        PRIMARY KEY (id_zapatilla));

CREATE TABLE Clientes(
						id_cliente int auto_increment not null,
						nombre varchar(45) not null,
						numero_telefono integer(9) not null,
						email varchar(45) not null,
						direccion varchar(45) not null,
						ciudad varchar(45),
						provincia varchar(45) not null,
						pais varchar(45) not null,
						codigo_postal varchar(45) not null,
                        PRIMARY KEY (id_cliente));

CREATE TABLE Empleados(
						id_empleado int auto_increment not null,
						nombre varchar(45) not null,
						tienda varchar(45) not null,
						salario int, 
						fecha_incorporacion date not null,
                        PRIMARY KEY (id_empleado));
                        
CREATE TABLE Facturas(
						id_factura int auto_increment not null,
						numero_factura varchar(45) not null,
						fecha date not null,
						id_zapatilla int not null,
						id_empleado int not null,
						id_cliente int not null,
                        PRIMARY KEY (id_factura),
						INDEX `fk_Zapatillas` (`id_zapatilla` ASC),
						CONSTRAINT `fk_Zapatillas`
								FOREIGN KEY (`id_zapatilla`)
							REFERENCES `Zapatillas`  (id_zapatilla),
						INDEX `fk_Clientes` (`id_cliente` ASC),
						CONSTRAINT `fk_Clientes`
								FOREIGN KEY (`id_cliente`)
							REFERENCES `Clientes`  (id_cliente),
						INDEX `fk_Empleados` (`id_empleado` ASC),
						CONSTRAINT `fk_Empleados`
								FOREIGN KEY (`id_empleado`)
							REFERENCES `Empleados`  (id_empleado));
                    