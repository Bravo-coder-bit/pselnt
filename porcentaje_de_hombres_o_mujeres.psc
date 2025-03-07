Algoritmo porcentaje_de_hombres_o_mujeres
	escribir "ingrese el numero de hombres"
	leer nh
	escribir "ingrese el numero de mujeres"
	leer nm
	total_alumnos = nh+nm
	ph = nh*100/total_alumnos
	pm = nm*100/total_alumnos
	imprimir " el porcentaje de hombres es:", ph, " el porcentaje de mujeres es:", pm
FinAlgoritmo
