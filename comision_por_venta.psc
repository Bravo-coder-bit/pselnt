Algoritmo comision_por_venta
	salarioBasico = 450000
	comisionPorAuto = 50000
	porcentajeVenta = 0.05
	
	Escribir "Ingrese el numero de autos vendidos:"
	Leer totalAutosVendidos
	
	Escribir "ingrese el valor total de las ventas:"
	Leer valorAuto
	
	salarioTotal = salarioBasico + (comisionPorAuto * totalAutosVendidos) + (valorAuto * porcentajeVenta)
	
	Escribir " El salario total del vendedor es: $", salarioTotal
FinAlgoritmo
