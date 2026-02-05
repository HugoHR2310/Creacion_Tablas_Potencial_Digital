ALTER TABLE colegios_actividades
DROP CONSTRAINT FK_colegio_actividades;

ALTER TABLE colegios_actividades
ADD CONSTRAINT FK_actividades_colegio
FOREIGN KEY (idColegio) REFERENCES colegios(idColegio) ON DELETE NO ACTION,
FOREIGN KEY (idCharla) REFERENCES charlas(idCharla) ON DELETE NO ACTION;