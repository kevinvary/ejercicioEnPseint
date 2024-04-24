Algoritmo subencion_municipio
	
	Definir municipio, subencion Como Caracter;
	definir trabajadores Como Entero;
	Escribir "Ingrese el municipio donde se ubica la empresa: ";
	leer municipio;
	Escribir "Ingrese cantidad de trabajadores en la empresa: ";
	leer trabajadores;
	
	
	si municipio="Cuenca" | municipio="Teruel" | municipio="Soria" & trabajadores>=5 Entonces
		Escribir "La empresa recibira subvencion.";
	SiNo
		Escribir "La empresa no recibira una subvencion";
	FinSi
	
	
FinAlgoritmo
