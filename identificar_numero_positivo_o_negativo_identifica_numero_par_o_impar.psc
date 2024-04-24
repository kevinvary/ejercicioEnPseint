Algoritmo identificar_numero_positivo_o_negativo_identifica_numero_par_o_impar
	
	Definir num1 Como Real;
	Escribir "Ingrese un numero: ";
	Leer num1;
	
	
	Si num1>0 Entonces
		Escribir "Su numero es positivo";
	SiNo
		si num1<0 Entonces
			Escribir "Su numero es negativo";
		SiNo
			Escribir "Su numero es igual a 0";
		FinSi
	FinSi
	
	Si num1/2=0 Entonces
		Escribir "Su numero es par";
	SiNo
		Escribir "Su numero es impar";
	FinSi
	
FinAlgoritmo
