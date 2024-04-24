Algoritmo iva21
	
	Definir productoValor, productoSinIva, restaDelIva, iva Como Real;
	
	iva=21;
	
	
	Escribir "Ingrese el valor del producto";
	Leer productoValor;
	
	restaDelIva=(productoValor*iva)/100;
	
	productoSinIva=productoValor-restaDelIva;
	
	Escribir "El producto sin el 21% IVA es de: ", productoSinIva;
	
	
	
FinAlgoritmo
