Algoritmo calcular_sueldo
	
	Definir sueldoBase, hsdeTrabajo, incrementoSueldo, sueldoReal, aumentoSueldo Como Entero;
	
	
	incrementoSueldo=20;
	
	Escribir "Ingrese el sueldo base del trabajor: ";
	Leer sueldoBase;
	Escribir "Ingrese cuantas horas de trabajo extra realizo: ";
	leer hsdeTrabajo;
	
	aumentoSueldo=(sueldoBase*incrementoSueldo)/100; //correccion aqui pude a ver puesto aumentoSueldo*1.2 (esto es igual a la suma que tengo que hacer en la variable sueldoReal)
	
	Si hsdeTrabajo>=40 Entonces
		sueldoReal=aumentoSueldo+sueldoBase;
		Escribir "Este individuo trabajo mas de 40hs extras donde tendra un aumento, su sueldo real es: ", sueldoReal, " $";
	SiNo
		Escribir "El sueldo del trabajador es de: ", sueldoBase," $";
	FinSi
	
	
	//corrrecion del profe
	//hacerlo mas corto
	
	
	
FinAlgoritmo
