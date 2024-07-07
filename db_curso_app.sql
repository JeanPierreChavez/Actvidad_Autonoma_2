CREATE DATABASE db_curso_app;

-- Usar la base de datos
USE db_curso_app;

CREATE TABLE persona (
    idpersona INT AUTO_INCREMENT PRIMARY KEY,
    cedula VARCHAR(20),
    nombres VARCHAR(50),
    apellidos VARCHAR(50),
    fecha_nacimiento DATE,
    telefono VARCHAR(50),
    direccion VARCHAR(50)
);
select * from persona;
