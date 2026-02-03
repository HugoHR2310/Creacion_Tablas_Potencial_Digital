


--BORRAMOS FK QUE TENIAMOS ANTERIORMENTE EN LA TABLA--

ALTER TABLE colegios_actividades
DROP CONSTRAINT FK__colegios___idCol__6D0D32F4;

--AÑADIMOS UNA NUEVA FK A LA TABLA--
ALTER TABLE colegios_actividades
ADD CONSTRAINT FK_actividades_colegio
FOREIGN KEY (idColegio) REFERENCES colegios(idColegio)
ON DELETE SET DEFAULT;