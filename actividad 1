CREATE TABLE Articulos_1 (
    articulo varchar(15) DEFAULT NULL 
);

CREATE TABLE Articulos_2 (
    articulo varchar(15) DEFAULT NULL 
);

insert into Articulos_1 ( articulo) values 
('Azucar'),
('Pan'),
('Jugo'),
('Refresco'),
('Harina');


insert into Articulos_2 ( articulo) values
('Azucar'),
('Pan'),
('Mantequilla'),
('Queso'),
('Manzana');



select * from Articulos_1 left outer join Articulos_2 on Articulos_1.articulo=Articulos_2.articulo
union 
select * from Articulos_1 right outer join Articulos_2 on Articulos_1.articulo=Articulos_2.articulo;


CREATE TABLE  enpleados_valeria07$valegamer(
    enmpleados varchar(15) DEFAULT NULL 
);




CREATE TABLE empleados_valeria07$valegamer(
    ID_EMPLEADOS int (50),
    ID_gerente int (20),
    puesto varchar (50)
);

INSERT INTO empleados_valeria07$valegamer (Id_empleados, Id_gerente, Puesto) VALUES 
    (1001, NULL, 'Presidente'),
    (2002, 1001, 'Director'),
    (3003, 1001, 'Gerente'),
    (4004, 2002, 'Ingeniero'),
    (5005, 2002, 'Contador'),
    (6006, 2002, 'Administrador');

CREATE TABLE puesto_valeria07$valegamer (
    id_empleado int (50),
    Id_gerente int (50) ,
    Puesto varchar (50),
    Nivel varchar (50) 
);
INSERT INTO puesto_valeria07$valegamer (id_empleado, Id_gerente, Puesto) VALUES
(1001, NULL, 'Presidente'),
(2002, 1001, 'Director'),
(3003, 1001, 'Gerente'),
(4004, 2002, 'Ingeniero'),
(5005, 2002, 'Contador'),
(6006, 2002, 'Administrador');


Create table viajes_VALERIA07$VALEGAMER(
    ID_Cliente int (50),
    ID_Orden int (30),
    ESTADO_DESTINO varchar (50),
    Costo varchar (50)
);



INSERT INTO viajes_VALERIA07$VALEGAMER (ID_Cliente, ID_Orden, ESTADO_DESTINO, Costo) VALUES
(1001, 1, 'JAL', '987'),
(1001, 2, 'CDMX', '400'),
(1001, 3, 'CDMX', '545'),
(1001, 4, 'CDMX', '321'),
(2002, 5, 'MTY', '324'),
(3003, 6, 'JAL', '931'),
(4004, 7, 'JAL', '876'),
(5005, 8, 'CDMX', '567');
