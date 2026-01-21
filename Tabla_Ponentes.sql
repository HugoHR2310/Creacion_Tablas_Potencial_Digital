CREATE TABLE ponentes (
    idPonente TINYINT IDENTITY  PRIMARY KEY NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    sueldo smallmoney NULL,
    CHECK(sueldo>0)
);
