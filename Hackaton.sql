DROP DATABASE Hackaton;
create database Hackaton;
use Hackaton;

CREATE TABLE Computadora(
ID int(1),
Tipo_de_Equipo VARCHAR(20),
Marca VARCHAR(30),
Modelo VARCHAR(30),
Serie VARCHAR(50),
F_Compra VARCHAR(20),
Garantia CHAR(6),
Detalle VARCHAR(150),
Estado_de_equipo VARCHAR(10),
Sistema_de_Control_de_Equipos varchar(20)
);

INSERT INTO Computadora(ID, Tipo_de_Equipo, Marca, Modelo, Serie ,F_Compra ,Garantia ,Detalle ,Estado_de_equipo ,Sistema_de_Control_de_Equipos)
VALUES
('1', 'computadora', 'hp', 'nose', 'cualquiera', 'efectivo', '150', 'la compra no fue completado', 'nuevo', 'Combox' ),
('2', 'pc', 'hp', 'lenovo', 'cualquiera', 'yape', '140.99', 'nose', 'viejo', 'Radio Button'),
('3', 'pc', 'hp', 'lenovo', 'cualquiera', 'yape', '140.99', 'nose', 'viejo', 'Radio Button');
select *from Computadora;

Select Listar;

Select Agregar Datos;

Select Modificar;

Select Eliminar;

DROP TABLE Computadora;
