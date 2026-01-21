
CREATE TABLE charla(
	idCharla SMALLINT IDENTITY PRIMARY KEY,
	nombre VARCHAR(100) NOT NULL,
	informacion_adicional VARCHAR(100) NULL,
	puntuacion_media DECIMAL(4,2) NOT NULL,
	idPonente TINYINT NOT NULL,
	FOREIGN KEY (idPonente) REFERENCES ponentes(idPonente),
	CHECK (puntuacion_media BETWEEN 1 AND 10)
);
