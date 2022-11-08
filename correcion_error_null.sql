USE project1;

#Cambiamos los "ERROR" por NULL

UPDATE data_sql
SET q10_part_1 = NULL, q10_part_2 = NULL, q10_part_3 = NULL,
q10_part_4 = NULL, q10_part_5 = NULL, q10_part_6 = NULL, q10_part_7 = NULL, 
q10_part_8 = NULL, q10_part_9 = NULL, q10_part_10 = NULL, q10_part_11 = NULL, 
q10_part_12 = NULL, q10_part_13 = NULL, q10_part_14 = NULL, q10_part_15 = NULL, 
q10_part_16 = NULL, q10_other = NULL, d482xta = NULL

WHERE q10_part_1 = "ERROR" OR q10_part_2 = "ERROR" OR q10_part_3 = "ERROR" OR q10_part_4 = "ERROR" OR q10_part_5 = "ERROR" OR q10_part_6 = "ERROR" 
OR q10_part_7 = "ERROR" OR q10_part_8 = "ERROR" OR q10_part_9 = "ERROR" 
OR q10_part_10 = "ERROR" OR q10_part_11 = "ERROR" OR q10_part_12 = "ERROR" 
OR q10_part_13 = "ERROR" OR q10_part_14 = "ERROR" OR q10_part_15 = "ERROR" OR q10_part_16 = "ERROR"
OR q10_other = "ERROR" OR d482xta = "ERROR";