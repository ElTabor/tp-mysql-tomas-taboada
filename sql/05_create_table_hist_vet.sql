CREATE TABLE historial_clinico (
    id INT PRIMARY KEY AUTO_INCREMENT,
    id_mascota INT,
    id_veterinario INT,
    fecha_registro DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    descripcion VARCHAR(250) NOT NULL,
    CONSTRAINT fk_hist_mascota FOREIGN KEY (id_mascota) REFERENCES mascotas (id) ON DELETE CASCADE,
    CONSTRAINT fk_hist_vet FOREIGN KEY (id_veterinario) REFERENCES veterinarios (id)
);