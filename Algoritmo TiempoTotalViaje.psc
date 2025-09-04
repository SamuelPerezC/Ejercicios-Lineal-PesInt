Algoritmo TiempoTotalViaje
	// Declarar variables
	Definir tiempoParcial, tiempoTotal Como Real
	Definir i, n Como Entero
	
	// Entrada de datos
	Escribir "Ingrese la cantidad de tramos del viaje: "
	Leer n
	
	// Inicializar acumulador
	tiempoTotal <- 0
	
	// Proceso: sumar tiempos parciales
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese el tiempo del tramo ", i, " (en horas): "
		Leer tiempoParcial
		tiempoTotal <- tiempoTotal + tiempoParcial
	FinPara
	
	// Salida
	Escribir "=========================="
	Escribir "El tiempo total del viaje es: ", tiempoTotal, " horas"
FinAlgoritmo


