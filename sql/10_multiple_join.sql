SELECT
    m.nombre AS mascota,
    m.especie,
    CONCAT(d.nombre, ' ', d.apellido) AS dueno,
    CONCAT(v.nombre, ' ', v.apellido) AS veterinario,
    h.fecha_registro,
    h.descripcion
FROM
    historial_clinico h
    JOIN mascotas m ON h.id_mascota = m.id
    JOIN duenos d ON m.id_dueno = d.id
    JOIN veterinarios v ON h.id_veterinario = v.id
ORDER BY h.fecha_registro DESC;