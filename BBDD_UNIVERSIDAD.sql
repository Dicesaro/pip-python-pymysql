CREATE DATABASE UNIVERSIDAD
USE UNIVERSIDAD

CREATE TABLE ALUMNO(
	CODIGO INT PRIMARY KEY,
	APELLIDOS VARCHAR (40) NOT NULL,
	NOMBRES VARCHAR (40) NOT NULL,
	SEXO ENUM('Masculino', 'Femenino') NOT NULL,
  CARRERA VARCHAR (100) NOT NULL,
  EDAD INT NOT NULL
) 

SELECT * FROM CURSOS