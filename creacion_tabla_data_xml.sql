CREATE TABLE data_xml (
index_xml int not null auto_increment,
`time` varchar(255),
age varchar (255),
gender varchar (255),
index_sql int,
primary key (index_xml),
constraint `fk_data_xml_data_sql` 
foreign key (index_sql)
references `data_sql` (index_sql)
on delete cascade on update cascade
);


# creación de tabla txt

create TABLE data_txt (
index_txt int not null auto_increment,
index_sql int,
q3 varchar (255),
q4 varchar (255),
q5 varchar (255),
q6 varchar (255),
q7 varchar (255),
q8 varchar (255),
q9 varchar (255),
q11 varchar (255),
q12 varchar (255),
q13 varchar (255),
q14 varchar (255),
q15 varchar (255),
q16 varchar (255),
q17 varchar (255),
q20 varchar (255),
q21 varchar (255),
q22 varchar (255),
q23 varchar (255),
q24 varchar (255),
q25 varchar (255),
q26 varchar (255),
q32 varchar (255),
q33 varchar (255),
q34 varchar (255),
q35 varchar (255),
q41 varchar (255),
primary key (index_txt),
constraint `fk_data_txt_data_sql` 
foreign key (index_sql)
references `data_sql` (index_sql)
on delete cascade on update cascade
);

# se borra la columna d482xta
alter table data_sql 
drop column d482xta;
