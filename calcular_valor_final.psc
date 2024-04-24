Algoritmo calcular_valor_final
	
	Definir cantidadUnidades,precioUnidades, costoFinal Como Entero;
	Escribir "Ingrese la cantidad de Unidades compradas: ";
	Leer cantidadUnidades;
	Escribir "Ingrese el precio por Unidad: ";
	leer precioUnidades;
	
	costoFinal=cantidadUnidades*precioUnidades;
	
	Si cantidadUnidades>=1000 Entonces
		Escribir "Se aplico un descuento del 15%, precio final: ", costoFinal-((costoFinal*15)/100);
	sino
		si cantidadUnidades>=500 & cantidadUnidades<=999 Entonces
			Escribir "Se aplico un descuento del 10%, precio final: ", costoFinal-((costoFinal*10)/100);
		SiNo
			si cantidadUnidades>=200 & cantidadUnidades<=499 Entonces
				Escribir "Se aplico un descuento del 5%, precio final: ",costoFinal-((costoFinal*10)/100);
			SiNo
				Escribir "Monto total a pagar: ", costoFinal;
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
