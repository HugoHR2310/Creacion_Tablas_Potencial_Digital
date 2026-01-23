CREATE TABLE colegios_actividades(
    idReserva INT IDENTITY(1,1) PRIMARY KEY NOT NULL, --IDENTITY ES EL CONTADOR --
    idColegio INT NOT NULL DEFAULT 0,
    idCharla SMALLINT NULL,
    fecha DATE NOT NULL,
    numero_asistentes INT NOT NULL,
    FOREIGN KEY(idColegio) REFERENCES colegios(idColegio) ON DELETE CASCADE,
    FOREIGN KEY(idCharla) REFERENCES charlas(idCharla) ON DELETE NO ACTION
);
