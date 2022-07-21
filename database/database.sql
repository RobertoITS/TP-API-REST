/*Creamos la base de datos, se crea en myphpadmin tambien, en el local host*/
CREATE DATABASE clinica;

USE clinica;

CREATE TABLE paciente(
    id INT(11) PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(20) NOT NULL DEFAULT "NO NAME",
    apellido VARCHAR(20) NOT NULL DEFAULT "NO LASTNAME",
    telefono INT(10),
    dni VARCHAR(8) UNIQUE NOT NULL,
    obra_social VARCHAR(30),
    direccion VARCHAR(30) NOT NULL
);

/*Muestra la tabla creada*/
DESCRIBE paciente;