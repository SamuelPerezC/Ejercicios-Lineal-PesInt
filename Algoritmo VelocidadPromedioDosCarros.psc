Algoritmo VelocidadPromedioDosCarros
	// Declarar variables
	Definir distancia1, tiempo1, velocidad1 Como Real
	Definir distancia2, tiempo2, velocidad2 Como Real
	
	// Entrada de datos Carro 1
	Escribir "Ingrese la distancia recorrida por el Carro 1 (km): "
	Leer distancia1
	Escribir "Ingrese el tiempo que tardó el Carro 1 (horas): "
	Leer tiempo1
	
	// Entrada de datos Carro 2
	Escribir "Ingrese la distancia recorrida por el Carro 2 (km): "
	Leer distancia2
	Escribir "Ingrese el tiempo que tardó el Carro 2 (horas): "
	Leer tiempo2
	
	// Proceso: fórmula velocidad = distancia / tiempo
	velocidad1 <- distancia1 / tiempo1
	velocidad2 <- distancia2 / tiempo2
	
	// Salida de resultados
	Escribir "La velocidad promedio del Carro 1 es: ", velocidad1, " km/h"
	Escribir "La velocidad promedio del Carro 2 es: ", velocidad2, " km/h"
FinAlgoritmo

