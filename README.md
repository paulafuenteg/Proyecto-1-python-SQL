# project-da-promo-c-module-1-team-2

Equipo 2: Delfín
 
Descripción del proyecto

El proyecto se basa en la aplicación de los métodos de tratamiento de datos aprendidos a lo largo del primer módulo del bootcamp Data Analitycs Promo C de Adalab.

El objetivo del proyecto es automatizar el sistema de tratamiento de información en la lectura, creación y actualización de una base de datos (BBDD), basado en 3 ficheros - sql, xml, txt -  enviados por el cliente.

Etapas del proyecto

En la primera etapa, a partir de distintas origenes de datos, procedemos a modificaciones necesarias de los archivos de datos entregues en formato sql, xml y txt utilizando métodos de strings:

        SQL : 
        ⦁	Modificación de los campos con ‘ERROR’ a ‘ NULL’ 
        ⦁	Crear tabla con datos SQL y definir las variables de los mismos.

        XML : 
        ⦁	Eliminación de algunas columnas redundantes 
        ⦁	Cambio de la variable género

        TXT : 
        ⦁	Eliminar espacios extras en algunos strings.
        ⦁	Eliminar elementos '\n' 
        ⦁	Cambio de elementos '<' por 'under'
        ⦁	Cambio de elementos ‘null’ por 'NULL' 

Posteriormente, en una segunda etapa a las modificaciones de la primera fase, pasamos a desarrollar el código para la lectura, limpieza y procesado de los datos contidos en los ficheros xml y txt:
	        Función lectura
	        Función limpieza

Ya en la tercera etapa, procedemos a la creacción de las tablas para la BBDD e inserción de los respectivos datos mediante código Python y métodos SQL.


Funcionalidades

Finalmente, testeado los códigos y base de datos creadas con exito, entregamos un sistema funcional para la lectura y limpieza de datos por procesar en formato xml y/o txt de uso sencillo:

        ⦁	En SQLWorkBench se abre el fichero de datos a ser procesado y se valida la información;
        ⦁	Abrir el notebook en Python y aplicar a los ficheros las respectivas funciones, sea xml o el formato txt, pasando automaticamente los datos a las tablas de la BBDD en SQLWorkbench.


Herramientas y tecnologias utilizadas 

        ⦁	VS Code
        ⦁	GitHub
        ⦁	Python 
        ⦁	MySQLWorkbench 
        ⦁	Extracción y guardado de datos desde una base de datos en MySQL
        ⦁	Procesado de datos haciendo uso de xml.etree.ElementTree y Librerías base de Python

Resultado final

Presentamos un proceso automatizado para lectura y limpieza de datos de ficheros en formato xml y txt, y su porterior inserción en una BBDD.
