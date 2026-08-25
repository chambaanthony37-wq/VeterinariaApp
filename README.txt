# VeterinariaApp_SinMVC - Conexión a Múltiples Bases de Datos

Este repositorio contiene el desarrollo práctico para la implementación y demostración de conexiones a **7 entornos y gestores de bases de datos diferentes**, utilizando como base la aplicación JavaFX monolítica `VeterinariaApp_SinMVC` (sin arquitectura MVC).

El proyecto fue desarrollado en **IntelliJ IDEA** dentro del paquete `com.veterinaria`.

---

## Estructura del Proyecto y Gestión de Conexiones

Para cumplir con el requerimiento de trabajar sobre la misma base sin crear aplicaciones independientes, la solución se organizó de la siguiente manera:

### pom.xml Consolidado
Se configuró un único archivo de dependencias en la raíz con todos los conectores necesarios:
* MySQL Connector (`mysql-connector-j`)
* PostgreSQL Driver (`postgresql`)
* SQL Server JDBC (`mssql-jdbc`)
* MongoDB Java Sync Driver (`mongodb-driver-sync`)

### Carpeta de Respaldos
**Ruta:** `src/main/java/com/veterinaria/Conexiones_Evidencia/`

Se creó un directorio donde se almacenan las versiones exactas del controlador (`.txt`) implementadas para cada una de las 7 conexiones requeridas. Esto permite auditar las URL de conexión, credenciales y lógica específica de cada entorno:

* `Controller_MySQL_local.txt`
* `Controller_Clever_Cloud.txt`
* `Controller_Railway_Cloud.txt`
* `Controller_Supabase_Cloud.txt`
* `Controller_PostgreSQL_local.txt`
* `Controller_SQL_Server_local.txt`
* `Controller_MongoDB.txt`

---

**Estudiante:** Anthony Joel Chamba Nárvaez  
**Fecha:** 24 de agosto de 2026
