#Actualizar datos en las tablas

UPDATE duenos
SET
    direccion = 'calle actualizada 111'
WHERE
    id = '1';

UPDATE veterinarios
SET
    especialidad = 'Radiologia'
WHERE
    matricula = 'VET12345';

UPDATE historial_clinico
SET
    descripcion = 'Revision general y vacunacion actualizada.'
WHERE
    id = 1;