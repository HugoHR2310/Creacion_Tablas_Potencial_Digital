CREATE TABLE fechaCharla(
	idCharla SMALLINT NOT NULL,
	fecha DATE NOT NULL,
	hora time NOT NULL,
	PRIMARY KEY(idCharla, fecha, hora),
	FOREIGN KEY (fecha) REFERENCES fecha(fecha),
	FOREIGN KEY (idCharla) REFERENCES charlas(idCharla)
);