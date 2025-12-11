#Insertar datos de ejemplo en las tablas

INSERT into
    duenos (
        nombre,
        apellido,
        telefono,
        direccion
    )
VALUES (
        'Tomas',
        'Taboada',
        '+5491100112233',
        'calle inventada 777'
    ),
    (
        'Pepe',
        'Grillo',
        '+5491101234567',
        'calle nueva 27'
    ),
    (
        'John',
        'Doe',
        '+5491122222222',
        'calle vieja 123'
    );

INSERT INTO
    mascotas (
        nombre,
        especie,
        fecha_nacimiento,
        id_dueno
    )
VALUES (
        'Chimi',
        'Perro',
        '2023-03-01',
        1
    ),
    (
        'Grisi',
        'Gato',
        '2010-10-01',
        2
    ),
    (
        'Pandi',
        'Gato',
        '2015-05-01',
        3
    );

INSERT INTO
    veterinarios (
        nombre,
        apellido,
        matricula,
        especialidad
    )
VALUES (
        'Jonathan',
        'Kent',
        'VET12345',
        'Clinica General'
    ),
    (
        'Martha',
        'Wayne',
        'VET67890',
        'Cirugia'
    );

INSERT INTO
    historial_clinico (
        id_mascota,
        id_veterinario,
        fecha_registro,
        descripcion
    )
VALUES (
        1,
        1,
        '2024-06-01 10:00',
        'Chequeo general, todo en orden.'
    ),
    (
        2,
        2,
        '2025-03-25 14:30',
        'Cirugia menor realizada con exito.'
    ),
    (
        3,
        1,
        '2018-12-15 09:15',
        'Vacunacion anual.'
    );