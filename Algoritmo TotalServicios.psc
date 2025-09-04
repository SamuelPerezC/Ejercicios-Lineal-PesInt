Algoritmo TotalServicios
	// Declarar variables
	Definir n, i Como Entero
	Definir consumo, totalPagar Como Real
	
	// Entrada de datos
	Escribir "Ingrese la cantidad de servicios a pagar: "
	Leer n
	
	// Inicializar acumulador
	totalPagar <- 0
	
	// Proceso: sumar consumos de servicios
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese el valor del servicio ", i, ": "
		Leer consumo
		totalPagar <- totalPagar + consumo
	FinPara
	
	// Salida
	Escribir "=========================="
	Escribir "El total a pagar por todos los servicios es: $", totalPagar
FinAlgoritmo



