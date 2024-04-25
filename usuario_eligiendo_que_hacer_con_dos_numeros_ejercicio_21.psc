Algoritmo usuario_eligiendo_que_hacer_con_dos_numeros_ejercicio_21
	
	Definir operacion Como entero;
	definir num1, num2 como entero;
	definir resultadoNum Como Real;
	
	Escribir "Ingrese dos numeros: ";
	Leer num1, num2;
	
	Escribir "Ingrese que operacion desea realizar: 1-Suma, 2-Resta, 3-Division, 4-Multiplicacion";
	leer operacion;
	
	
	Segun operacion Hacer
		1:
			resultadoNum=num1+num2;
			Escribir "Su eleccion fue una suma, resultado: ", resultadoNum;
		2:
			resultadoNum=num1-num2;
			Escribir "Su eleccion fue una resta: ", resultadoNum;
		3:
			resultadoNum=num1/num2;
			Si num2=0 Entonces
				Escribir "Esta intentando dividir por cero, ingrese otro numero: ";
				Leer num2;
			SiNo
				si num2<>0 Entonces
					Escribir "Eligio una division, resultado: ", resultadoNum;
				FinSi
			FinSi
		4:
			resultadoNum=num1*num2;
			Escribir "Su eleccion fue una multiplicacion: ", resultadoNum;
	FinSegun
	
	
	
	
	
	
FinAlgoritmo
