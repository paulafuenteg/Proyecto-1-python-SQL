#Creamos una nueva base de datos para el proyecto
CREATE SCHEMA project1;
USE project1;

#Creamos la tabla SQL que es la madre del resto 
CREATE TABLE project1.data_sql (
	index_sql INT AUTO_INCREMENT NOT NULL,
	q10_part_1 VARCHAR (500) DEFAULT NULL,	
	q10_part_2 VARCHAR (500) DEFAULT NULL,
    q10_part_3 VARCHAR (500) DEFAULT NULL,	
    q10_part_4 VARCHAR (500) DEFAULT NULL,	
    q10_part_5 VARCHAR (500) DEFAULT NULL,	
    q10_part_6 VARCHAR (500) DEFAULT NULL,	
    q10_part_7 VARCHAR (500) DEFAULT NULL,	
    q10_part_8 VARCHAR (500) DEFAULT NULL,
    q10_part_9 VARCHAR (500) DEFAULT NULL,	
    q10_part_10 VARCHAR (500) DEFAULT NULL,	
    q10_part_11 VARCHAR (500) DEFAULT NULL,	
    q10_part_12 VARCHAR (500) DEFAULT NULL,	
    q10_part_13 VARCHAR (500) DEFAULT NULL,	
    q10_part_14 VARCHAR (500) DEFAULT NULL,	
    q10_part_15 VARCHAR (500) DEFAULT NULL,	
    q10_part_16 VARCHAR (500) DEFAULT NULL,
    q10_other VARCHAR (500) DEFAULT NULL,
    d482xta VARCHAR (500) DEFAULT NULL,
	PRIMARY KEY (index_sql)
);



