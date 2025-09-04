Algoritmo CostoImpresion
	// Declarar variables
	Definir paginas Como Entero
	Definir precioPagina, costoTotal Como Real
	
	// Entrada de datos
	Escribir "Ingrese la cantidad de paginas a imprimir: "
	Leer paginas
	Escribir "Ingrese el precio por pagina: "
	Leer precioPagina
	
	// Proceso
	costoTotal <- paginas * precioPagina
	
	// Salida
	Escribir "============================"
	Escribir "El costo total de impresion es: $", costoTotal
FinAlgoritmo




