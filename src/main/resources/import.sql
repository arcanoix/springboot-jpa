INSERT INTO clientes (id, nombre, apellido, email, create_at,foto) VALUES (1,'gustavo', 'herrera', 'gustavoh.2312@gmail.com', '2020-03-13','');
INSERT INTO clientes (id, nombre, apellido, email, create_at,foto) VALUES (2,'dairy', 'sanabria', 'dairysanabria.90@gmail.com', '2020-03-13','');
INSERT INTO clientes (id, nombre, apellido, email, create_at,foto) VALUES (3,'gustavo', 'herrera', 'gustavoh.2312@gmail.com', '2020-03-13','');
INSERT INTO clientes (id, nombre, apellido, email, create_at,foto) VALUES (4,'gustavo', 'herrera', 'gustavoh.2312@gmail.com', '2020-03-13','');
INSERT INTO clientes (id, nombre, apellido, email, create_at,foto) VALUES (5,'gustavo', 'herrera', 'gustavoh.2312@gmail.com', '2020-03-13','');
INSERT INTO clientes (id, nombre, apellido, email, create_at,foto) VALUES (6,'gustavo', 'herrera', 'gustavoh.2312@gmail.com', '2020-03-13','');
INSERT INTO clientes (id, nombre, apellido, email, create_at,foto) VALUES (7,'gustavo', 'herrera', 'gustavoh.2312@gmail.com', '2020-03-13','');
INSERT INTO clientes (id, nombre, apellido, email, create_at,foto) VALUES (8,'gustavo', 'herrera', 'gustavoh.2312@gmail.com', '2020-03-13','');
INSERT INTO clientes (id, nombre, apellido, email, create_at,foto) VALUES (9,'gustavo', 'herrera', 'gustavoh.2312@gmail.com', '2020-03-13','');
INSERT INTO clientes (id, nombre, apellido, email, create_at,foto) VALUES (10,'gustavo', 'herrera', 'gustavoh.2312@gmail.com', '2020-03-13','');

INSERT INTO productos (nombre, precio, create_at) VALUES ('Panasonic pantalla lcd', '300', NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Sony Camara', '250', NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Apple Ipod', '120', NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Sony Notebook', '280', NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Impresora fiscal', '372', NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Tablet hawuei', '741', NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Celular Xiaomi', '951', NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Dron realteck', '10', NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Cpu i7', '30', NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Teclado wifi', '500', NOW());



INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES ('Factura equipos', null, 1, NOW());

INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1,1,1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2,1,4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1,1,5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1,1,7);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES ('Factura equipos nuevos', 'alguna nota ', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3,2,6);

