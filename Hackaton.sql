CREATE DATABASE Hackathon;

USE Hackathon;

CREATE TABLE EQUIPO
(
Id INT AUTO_INCREMENT NOT NULL,
Marca VARCHAR(80),
Modelo VARCHAR(80),
Especificaciones VARCHAR(80),
Mantenimiento VARCHAR(80),
Cantidad INT,
Fabricacion VARCHAR(50),
E_Equipo VARCHAR(60),
CONSTRAINT Id_pk PRIMARY KEY (Id)
);

DESC EQUIPO;

-- MOSTRAR
SELECT * FROM EQUIPO;

-- LISTAR
INSERT INTO EQUIPO(Marca, Modelo, Especificaciones, Mantenimiento, Cantidad, Fabricacion, E_Equipo)
VALUES ('HP', 'Window', 'Color bando y negro', '6', 1, 'Levono', 'Activa');

-- MODIFICAR
UPDATE EQUIPO SET Marca = 'LEVENO' WHERE Id = 1;

-- ELIMINAR
DELETE FROM EQUIPO WHERE Id=1;
