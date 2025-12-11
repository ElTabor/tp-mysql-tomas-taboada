CREATE TABLE mascotas (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    especie VARCHAR(30) NOT NULL,
    fecha_nacimiento DATE,
    id_dueno INT,
    INDEX (id_dueno),
    CONSTRAINT fk_mascota_dueno FOREIGN KEY (id_dueno) REFERENCES duenos (id)
);