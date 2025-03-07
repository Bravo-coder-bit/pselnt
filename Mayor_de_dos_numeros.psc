
Algoritmo Mayor_de_dos_numeros
	
	
	definir A,B Como Entero
	escribir" programa que muestra el mayor de dos numeros";
	escribir " digita un numero"
	leer A;
	escribir " digita otro numero";
	leer B;
	Si A = B Entonces
		escribir " ambos numeros son iguales";
	SiNo
		si A > B Entonces
			escribir A, " es mayor";
		SiNo
			escribir B, " es el mayor de los dos numeros";
		finsi
	FinSi
FinAlgoritmo