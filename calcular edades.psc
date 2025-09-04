Algoritmo Calcular_edades
	// Declarar variables
	Definir año_actual, año_nac1, año_nac2, año_nac3 Como Entero
	Definir edad1, edad2, edad3 Como Entero
	// Asignar año actual
	anio_actual <- 2025
	// Pedir datos
	Escribir 'Ingrese el año de nacimiento de la Persona 1: '
	Leer año_nac1
	Escribir 'Ingrese el año de nacimiento de la Persona 2: '
	Leer año_nac2
	Escribir 'Ingrese el año de nacimiento de la Persona 3: '
	Leer año_nac3
	// Procesar datos
	edad1 <- año_actual-año_nac1
	edad2 <- año_actual-año_nac2
	edad3 <- año_actual-año_nac3
	// Imprimir resultados
	Escribir 'La edad de la Persona 1 es: ', edad1, ' años'
	Escribir 'La edad de la Persona 2 es: ', edad2, ' años'
	Escribir 'La edad de la Persona 3 es: ', edad3, ' años'
FinAlgoritmo
