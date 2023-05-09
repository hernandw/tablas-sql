CREATE TABLE pedidos(
    idpedido INTEGER,
    idcliente INTEGER,
	descripcion VARCHAR(100),
	fecha DATE
   
);
CREATE TABLE clientes(
    idcliente INTEGER,
	nombre VARCHAR(45),
    apellidopaterno VARCHAR(45),
	apellidomaterno VARCHAR(45),
	telefono VARCHAR(45)
  
);



INSERT INTO clientes(idcliente,nombre,apellidopaterno,apellidomaterno,telefono)
VALUES (1001,'Alberto','Gomez','Perez','2222222222'),
	(1002,'Juan Jose','Sanchez','Guerra','4822222222'),
	(1003,'Maria Antonia','Lopez','Gamez','2277222222'),
	(1004,'Luis Roman','Espino','Garza','2222262222'),
	(1005,'Ana Estela','Juarez','Lima','2222224522'),
	(1006,'Jose','Esparza','Suarez','2222223822'),
	(1007,'Alberto','Flores','Gonzalez','2222289222'),
	(1008,'Luis Pedro','Higo','Suarez','22222423222'),
	(1009,'Jose Carlos','Mendoza','Lopez','2222125222'),
	(1010,'Maria Laura','Puga','Gomez','2222267422'),
	(1011,'Sasha','Lopez','Quintana','2222267422'),
	(1012,'Flor Celeste','Ramos','Espino','2228832222'),
	(1013,'Jose Alberto','Sosa','Flores','2222888222'),
	(1014,'Luis Miguel','Beltran','Gamez','2222211122'),
	(1015,'Daniel','Esparza','Suarez','2222220002');
	
	INSERT INTO pedidos(idpedido,idcliente,descripcion,fecha)
	VALUES(1,'1015','8 Kg de carne para asar','2021-09-01'),
	(2,'1012','12 Kg queso fresco','2021-09-01'),
	(3,'1001','6 Kg de carne para bictec','2021-09-02'),
	(4,'1001','1 Kg de asaderar','2021-09-02'),
	(5,'1002','4 Kg de queso crema','2021-09-02'),
	(6,'1011','4 L de crema','2021-09-03'),
	(7,'1012','1 Kg de carne para asar','2021-09-03'),
	(8,'1013','2 Kg de carne para asar','2021-09-03'),
	(9,'1008','8 Kg de carne para asar','2021-09-04'),
	(10,'1008','1 de asadera','2021-09-05'),
	(11,'1001','4 Kg de manteca de cerdo','2021-09-06'),
	(12,'1002','2 Kg mantequilla','2021-09-06'),
	(13,'1002','12 Kg de carne para bictec','2021-09-07'),
	(14,'1009','4 Kg de pata de puerco','2021-09-08'),
	(15,'1012','8 Kg de carne de puerco','2021-09-08'),
	(16,'1015','15 Kg de cabeza de res','2021-09-09'),
	(17,'1012','2 Kg de carne para asar','2021-09-10'),
	(18,'1012','1 Kg de carne para asar','2021-09-12');


    /* LEFT JOIN */

   CREATE TABLE libros(
codigo INTEGER,
titulo VARCHAR(40),
autor VARCHAR(30),
codigoeditorial INTEGER,
precio DECIMAL(5,2),
cantidad SMALLINT
);

INSERT INTO libros(codigo,titulo, autor,codigoeditorial,precio,cantidad)
VALUES(10001,'el aleph','Borges',220,450,5),
(10002,'El conejito','Flors',221,200.5,2),
(10003,'El elefante','De la Rosa',222,100.5,3),
(10004,'Sor Juana','Juan Galileo',223,400,4),
(10005,'La Bella','Flors',224,500.5,1),
(10006,'Los zapatos de Juana','Camilo Rosas',225,100,1),
(10007,'Tasa de café','Anastacia Arco',226,200.5,1),
(10008,'Los pecesitos','Cristina Tomás',227,100.5,2),
(10009,'El sueño dorado','Ana Camello',228,99.9,2),
(10010,'Andrés','Andrés Camareno',229,200.5,4),
(10011,'Tasa de café 2','Anastacia Arco',230,200.5,1),
(10012,'LA tortuga','María Booleana',231,85.9,null),
(10013,'a felicidad','Gise Esmeralda',232,600.5,null),
(10014,'Encontrando a Nemo',',Marcos Marcos',233,200.5,2),
(10015,'El arcoiris','Antonio Town',234,800.5,null),
(10016,'Programación web extensa','Mauricio Pérez',235,100.5,null),
(10017,'Sin ti','Lorena Garza',236,200.5,null);

INSERT INTO libros(codigo,titulo, autor,codigoeditorial,precio,cantidad)
VALUES(10018,'Los sueños de Andrea','Borges',238,450,5),
(10019,'Antonieta','Flors',239,200.5,2),
(10020,'Cocinando sueños','De la Rosa',240,100.5,3),
(10021,'El perdedor','Juan Galileo',241,400,4),
(10022,'Doña Juana','Flors',232,500.5,1),
(10023,'Caperuza busa','Camilo Rosas',228,100,1),
(10024,'Es resplandor','Anastacia Arco',226,200.5,1),
(10025,'Volver a comenzar','Cristina Tomás',225,100.5,2),
(10026,'La sonrisa de Amalia','Ana Camello',228,99.9,2),
(10027,'El piano de Jose','Andrés Camareno',229,238.5,4),
(10028,'El huerto del terror','Anastacia Arco',221,200.5,1),
(10029,'El payaso de las tinieblas','María Booleana',221,85.9,null),
(10030,'El bals de la esperanza','Gise Esmeralda',220,600.5,null),
(10031,'Buscando a Hyun',',Marcos Marcos',226,200.5,2),
(10032,'El arcoiris II','Antonio Town',221,800.5,null),
(10033,'Programación en Java a fondo','Mauricio Pérez',227,100.5,null),
(10034,'Calculo I','Lorena Garza',232,200.5,null),
(10035,'Aprender CSS con Flor','Gise Esmeralda',220,600.5,null),
(10036,'MySQL a fondo',',Marcos Marcos',226,200.5,2),
(10037,'Calculo II','Antonio Town',221,800.5,null),
(10038,'Programación en Java a fondo II','Mauricio Pérez',227,100.5,null),
(10039,'Calculo III','Lorena Garza',232,200.5,null);

select * from libros;

CREATE TABLE editorial(
codigo_editorial INTEGER,
nombre VARCHAR(45),
ciudad VARCHAR(45),
estado VARCHAR(45)
);


INSERT INTO editorial VALUES(220,'Mexico','Tijuana','Baja California'),
(221,'El buen lector','Celaya','Guanajuato'),
(222,'El capricho','Leon','Guanajuato'),
(223,'Forever 89','Mazatlan','Sinaloa'),
(224,'1950','Hermosillo','Sonora'),
(225,'Violeta','Navojoa','Sonora'),
(226,'Esperanza','Monterrey','Nuevo Leon'),
(227,'La luna','Monterrey','Nuevo Leon'),
(228,'Horizonte del mañana','Puebla','Puebla'),
(229,'Las flores','Guadalajara','Jalisco'),
(230,'Renacer','Puerto Vallarta','Jalisco'),
(231,'Celeste','Tepic','Nayarit'),
(232,'Antonios','Guadalajara','Jalisco');

INSERT INTO editorial VALUES(233,'Madrid','Tijuana','Baja California'),
(234,'Paris','Mexicali','Baja California'),
(235,'California','Monterrey','Nuevo Leon'),
(236,'Monterrey','Monterrey','Nuevo Leon'),
(237,'Editorial Castellana','Guadalajara','Jalisco'),
(238,'La aventura lectora','Monterrey','Nuevo Leon');

select * from editorial;

INSERT INTO editorial VALUES(800,'Los ojos del lector','Tijuana','Baja California'),
(801,'El puerto','Celaya','Guanajuato'),
(802,'El intelectual','Leon','Guanajuato'),
(803,'Cartoons','Mazatlan','Sinaloa'),
(804,'Renacer','Hermosillo','Sonora'),
(805,'La casita del lector','Navojoa','Sonora'),
(806,'La hermosa','Monterrey','Nuevo Leon'); 

/* ejemplos */

CREATE TABLE empleados(
idempleado INTEGER,
nombre VARCHAR(45),
puestoid INTEGER
);

CREATE TABLE puestos(
puestoid INTEGER,
nombrepuesto VARCHAR(45)
);

INSERT INTO empleados VALUES(1000,'Juan',1);
INSERT INTO empleados VALUES(1001,'Jose',1);
INSERT INTO empleados VALUES(1002,'Daniel',4);
INSERT INTO empleados VALUES(1003,'Laura',2);
INSERT INTO empleados VALUES(1004,'Carlos',1);
INSERT INTO empleados VALUES(1005,'Daniel',1);
INSERT INTO empleados VALUES(1006,'Luna',3);
INSERT INTO empleados VALUES(1007,'Oscar',5);
INSERT INTO empleados VALUES(1008,'Joao',6);
INSERT INTO empleados VALUES(1009,'Gabriel',7);
INSERT INTO empleados VALUES(1010,'Pedro',7);
INSERT INTO empleados VALUES(1011,'Jesus',2);
INSERT INTO empleados VALUES(1012,'Linda',6);
INSERT INTO empleados VALUES(1013,'Ana',7);
INSERT INTO empleados VALUES(1014,'Maria',7);
INSERT INTO empleados VALUES(1015,'Jose Carlos',2);

INSERT INTO puestos VALUES(1,'Limpieza');
INSERT INTO puestos VALUES(2,'Secretaria');
INSERT INTO puestos VALUES(3,'Cajera');
INSERT INTO puestos VALUES(4,'Facturista');
INSERT INTO puestos VALUES(5,'Capturista');
INSERT INTO puestos VALUES(6,'Contador');
INSERT INTO puestos VALUES(7,'RH');
INSERT INTO puestos VALUES(8,'Gerente');
INSERT INTO puestos VALUES(9,'Subgerente');
INSERT INTO puestos VALUES(10,'Jardinero');
INSERT INTO puestos VALUES(11,'Office boy');
INSERT INTO puestos VALUES(12,'Cocinero personal');