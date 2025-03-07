Algoritmo imc_de_personas
	definir peso, altura, imc como real 
	escribir "ingrese su peso en KG";
	leer peso;
	escribir"ingrese su altura en Metros";
	leer altura;
	imc = peso /(altuta*altura);
	escribir "su imc es:", imc;
	si (imc <18.5) Entonces
		Escribir "usted se encuentra por debajo del peso";
		
	FinSi
	si (imc >= 18.5 && imc < 25) Entonces
		escribir "saludable"
	FinSi
	si (imc >= 25 && imc < 30) Entonces
		escribir "con sobre peso"
	FinSi
	si (imc >= 30 & imc < 40) Entonces
		escribir "obeso"
	FinSi
	si (imc >40) Entonces
		escribir "obesidad morbida"
	FinSi
	
	
FinAlgoritmo
