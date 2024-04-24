Algoritmo paella
	
	Definir comensales, kgarroz, kgmariscos Como Entero;
	definir pagarPorPersonaArroz,pagarPorPersonaMariscos,gastoTotal Como Real;
	
	Escribir "Ingrese el numero de comensales: ";
	leer comensales;
	Escribir "Ingrese el valor actual del kg de arroz: ";
	Leer kgarroz;
	Escribir "Ingrese el valor actual del kg de mariscos: ";
	Leer kgmariscos;
	
	
	
	
	
	pagarPorPersonaArroz=kgarroz/comensales;
	pagarPorPersonaMariscos=kgmariscos/comensales;
	
	Escribir "La cantidad de pesos en arroz que debera aportar cada uno sera de: ", pagarPorPersonaArroz, " $", "y la cantidad en pesos en mariscos seria de: ",pagarPorPersonaMariscos, " $";
	
	gastoTotal=(pagarPorPersonaArroz+pagarPorPersonaMariscos)*comensales;
	Escribir "La cantidad total de la cena sera de: ", gastoTotal," $";
	
	
	
	
	
	
	
FinAlgoritmo
