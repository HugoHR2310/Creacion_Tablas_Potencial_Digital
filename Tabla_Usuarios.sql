CREATE TABLE usuario (
    idUsuario INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    telefono CHAR(13) NOT NULL UNIQUE
);
	