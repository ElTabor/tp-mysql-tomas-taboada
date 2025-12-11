# 🐾 Veterinaria Patitas Felices

Trabajo Práctico de MySQL - Base de Datos

## 📋 Descripción

Sistema de base de datos para gestionar una veterinaria. Permite registrar dueños, mascotas, veterinarios y el historial clínico.

## 🗄️ Tablas

El sistema tiene 4 tablas:

- **duenos**: información de los dueños de mascotas
- **mascotas**: datos de las mascotas (conectada con duenos)
- **veterinarios**: información de los veterinarios
- **historial_clinico**: registros de consultas y tratamientos

## 📁 Archivos

```
sql/
├── 01_create_db.sql              # Crea la base de datos
├── 02_create_table_duenos.sql    # Crea tabla duenos
├── 03_create_table_mascotas.sql  # Crea tabla mascotas
├── 04_create_table_veterinarios.sql  # Crea tabla veterinarios
├── 05_create_table_hist_vet.sql  # Crea tabla historial_clinico
├── 06_insert_data.sql            # Inserta datos de ejemplo
├── 07_update_data.sql            # Actualiza datos
├── 08_delete_data.sql            # Elimina datos
├── 09_join_simple.sql            # Consulta con JOIN
└── 10_join_multiple.sql          # Consulta con varios JOINs
```

## 🚀 Cómo usar

1. Abrir MySQL (Workbench o terminal)

2. Ejecutar los archivos en orden desde el 01 al 10:

```sql
SOURCE sql/01_create_db.sql;
SOURCE sql/02_create_table_duenos.sql;
SOURCE sql/03_create_table_mascotas.sql;
SOURCE sql/04_create_table_veterinarios.sql;
SOURCE sql/05_create_table_hist_vet.sql;
SOURCE sql/06_insert_data.sql;
SOURCE sql/07_update_data.sql;
SOURCE sql/08_delete_data.sql;
SOURCE sql/09_join_simple.sql;
SOURCE sql/10_join_multiple.sql;
```

## Ejercicios

- ✅ Ejercicio 1: Crear base de datos
- ✅ Ejercicio 2: Crear tabla duenos
- ✅ Ejercicio 3: Crear tabla mascotas
- ✅ Ejercicio 4: Crear tabla veterinarios
- ✅ Ejercicio 5: Crear tabla historial_clinico
- ✅ Ejercicio 6: Insertar datos
- ✅ Ejercicio 7: Actualizar datos
- ✅ Ejercicio 8: Eliminar datos
- ✅ Ejercicio 9: JOIN simple
- ❌ Ejercicio 10: JOIN múltiple

## 👨‍💻 Autor

Tomás Taboada
