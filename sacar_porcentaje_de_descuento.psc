Algoritmo sin_titulo
	
	Definir nombreUsuario Como Caracter;
	
	Escribir "Me das tu nombre";
	Leer nombreUsuario;
	Escribir "Hola ", nombreUsuario, " como estas el dia de hoy";
	
	
	
	//celsius a kelvin (k=c+273.15)
	Escribir "Muy bien ", nombreUsuario," ahora vamos a hacer pasajes de temperatura, de Celsius a Kelvin";
	
	//defino la variable donde se guardara la temperatura de Celsius
	Definir tempCelsius Como Entero;
	Escribir "Dame la temperatura en grados Celsius ";
	Leer tempCelsius;
	
	//en este momento, hare una operacion para que Celsius sea igual a Kelvin
	Definir CalculoKelvin Como Real;
	CalculoKelvin=tempCelsius+273.15;
	Escribir "El grado total de C a K es de: " CalculoKelvin;
	
	//muy bien ahora haremos pasajes de millas nauticas a metros 1m nautica=1852mts
	
	Definir millaNautica,metros,operacionDeMillasAMetros Como Entero;
	Escribir "Bien Kevin ", nombreUsuario " ahora ejecutaremos un programa donde pasemos de millas nauticas a metros";
    Escribir "Ingresa la cantidad de millas: ";
	Leer millaNautica;
	
	metros=1852;
	operacionDeMillasAMetros=millaNautica*metros;
	
	Escribir "Muy bien, el resultado es: ", operacionDeMillasAMetros " mts";
	
	//calcularemos el precio final de un producto, atraves de una operacion donde restaremos el precio inical menos el porcentaje
	Definir porcentajeDeDescuento,precioDelProducto,precioFinalDelProducto Como Real;
	
	porcentajeDeDescuento=0;
	precioDelProducto=0;
	precioFinalDelProducto=0;
	
	Escribir "Ya estamos en una etapa avanzada del programada";
	Escribir "Muy bien, estamos en un supermercado, donde tenemos el valor del producto y el porcentaje de descuento";
	Escribir "Dame el precio del producto";
	Leer precioDelProducto;
	Escribir "Dame el porcentaje de descuento que se muestran en las gondolas";
	Leer porcentajeDeDescuento;
	
	
	//aca haremos el proceso de descuento de producto/descuento/precioFinalDelProducto
	precioFinalDelProducto=precioDelProducto*(1-porcentajeDeDescuento/100); //aca, hacemos esta operacion para calcular cuanto en cantidad de pesos, sera el descuento
    Escribir "La cantidad en pesos que se aplicaria a los productos sera: ", precioFinalDelProducto " $";
	
	
FinAlgoritmo
