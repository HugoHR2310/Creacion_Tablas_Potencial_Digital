CREATE TABLE colegios(
	idColegio INT PRIMARY KEY NOT NULL,
	nombre VARCHAR(100) NOT NULL,
	persona_contacto VARCHAR(100) NOT NULL,
	tfno_contacto CHAR(13) NOT NULL UNIQUE
);