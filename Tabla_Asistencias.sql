CREATE TABLE ASISTENCIA (
    idCharla SMALLINT NOT NULL,
    idUsuario INT NOT NULL,
    PRIMARY KEY(idCharla, idUsuario),
    FOREIGN KEY (idCharla) REFERENCES charla(idCharla),
    FOREIGN KEY (idUsuario) REFERENCES usuario(idUsuario)
);
