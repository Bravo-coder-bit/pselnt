Algoritmo descuento_de_sueldo
	escribir "ingrese su sueldo";
	leer sueldo;
	si sueldo <500000 Entonces
		descuento1<-sueldo*0.12;
		escribir "el 12% es :" ,descuento;
		sueldo<-sueldo-descuento;
		escribir 500000 " el sueldo actualizado es: $" ,sueldo;
	SiNo
		descuento<-sueldo*0.15
			escribir "el 15% es :",descuento
			sueldo<-sueldo-descuento
			escribir "sueldo actualizado es: $" ,sueldo
     si sueldo >1000000 entonces 
		descuento1<-sueldo*0.18
		escribir "el 18% es :" ,descuento
		sueldo<-sueldo-descuento
		escribir 1000000 " el sueldo actualizado es: $" ,sueldo
			FinSi
		

	FinSi
	
FinAlgoritmo