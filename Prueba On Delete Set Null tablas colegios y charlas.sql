ALTER TABLE colegios_actividades
DROP CONSTRAINT FK_actividades_colegio;

ALTER TABLE colegios_actividades
ADD CONSTRAINT actividades_colegios_prueba
FOREIGN KEY (idColegio) REFERENCES colegios(idColegio) ON DELETE SET NULL,
FOREIGN KEY (idCharla) REFERENCES charlas(idCharla) ON DELETE SET NULL;