Algoritmo Calcular_edades
	// Declarar variables
	Definir a�o_actual, a�o_nac1, a�o_nac2, a�o_nac3 Como Entero
	Definir edad1, edad2, edad3 Como Entero
	// Asignar a�o actual
	anio_actual <- 2025
	// Pedir datos
	Escribir 'Ingrese el a�o de nacimiento de la Persona 1: '
	Leer a�o_nac1
	Escribir 'Ingrese el a�o de nacimiento de la Persona 2: '
	Leer a�o_nac2
	Escribir 'Ingrese el a�o de nacimiento de la Persona 3: '
	Leer a�o_nac3
	// Procesar datos
	edad1 <- a�o_actual-a�o_nac1
	edad2 <- a�o_actual-a�o_nac2
	edad3 <- a�o_actual-a�o_nac3
	// Imprimir resultados
	Escribir 'La edad de la Persona 1 es: ', edad1, ' a�os'
	Escribir 'La edad de la Persona 2 es: ', edad2, ' a�os'
	Escribir 'La edad de la Persona 3 es: ', edad3, ' a�os'
FinAlgoritmo
