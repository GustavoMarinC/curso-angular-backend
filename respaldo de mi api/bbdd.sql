CREATE DATABASE IF NOT EXISTS curso_angular4;

USE curso_angular4;

CREATE TABLE producto(
    id int(255) auto_increment not null,
    nombre varchar(255),
    descripcion text,
    precio varchar(255),
    Imagen  varchar(255),
    CONSTRAINT pk_producto PRIMARY KEY(id)
);

