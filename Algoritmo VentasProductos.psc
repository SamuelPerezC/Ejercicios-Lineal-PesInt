Algoritmo VentasProductos
	// Declarar variables
	Definir precio1, precio2, precio3 Como Real
	Definir cant1, cant2, cant3 Como Entero
	Definir sub1, sub2, sub3 Como Real
	Definir totalUnidades Como Entero
	Definir totalPagar Como Real
	
	// Entrada de datos
	Escribir "Ingrese el precio unitario del Producto 1: "
	Leer precio1
	Escribir "Ingrese la cantidad vendida del Producto 1: "
	Leer cant1
	
	Escribir "Ingrese el precio unitario del Producto 2: "
	Leer precio2
	Escribir "Ingrese la cantidad vendida del Producto 2: "
	Leer cant2
	
	Escribir "Ingrese el precio unitario del Producto 3: "
	Leer precio3
	Escribir "Ingrese la cantidad vendida del Producto 3: "
	Leer cant3
	
	// Proceso
	sub1 <- precio1 * cant1
	sub2 <- precio2 * cant2
	sub3 <- precio3 * cant3
	
	totalUnidades <- cant1 + cant2 + cant3
	totalPagar <- sub1 + sub2 + sub3
	
	// Salida de resultados
	Escribir "Subtotal Producto 1: $", sub1
	Escribir "Subtotal Producto 2: $", sub2
	Escribir "Subtotal Producto 3: $", sub3
	Escribir "--------------------------------"
	Escribir "Total de unidades vendidas: ", totalUnidades
	Escribir "TOTAL A PAGAR: $", totalPagar
FinAlgoritmo

