Algoritmo menor_tres_numeros
	
	Definir a, b, c Como Entero;
	
	Escribir "Ingrese el numero A";
	Leer a;
	Escribir "Ingrese el numero B";
	Leer b;
	Escribir "Ingrese el numero C";
	leer c;
	
	
	Si a<b & a<c Entonces
		Escribir "El numero: ", a, "es el menor de todos";
	SiNo
		Si b<a & b<c Entonces
			Escribir "El numero: ", b," es el menor de todos";
		SiNo
			Escribir "El numero: ", c," es el menor de todos";
		FinSi
	FinSi
	
	
	
FinAlgoritmo
