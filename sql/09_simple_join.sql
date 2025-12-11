#Simple join entre mascotas y dueños para obtener el nombre de la mascota junto con el nombre del dueño

SELECT m.nombre AS nombre_mascota, m.especie, CONCAT(d.nombre, ' ', d.apellido) AS dueno
FROM mascotas m
    JOIN duenos d ON m.id_dueno = d.id;