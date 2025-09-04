Algoritmo CaloriasSemana
	// Declarar variables
	Definir caloriasDia, totalDia, totalSemana Como Real
	Definir i, j, comidas Como Entero
	// Inicializar
	totalSemana <- 0
	comidas <- 3
	// Proceso: recorrer 7 días
	Para i<-1 Hasta 7 Con Paso 1 Hacer // Ejemplo: desayuno, almuerzo y cena
		totalDia <- 0
		Escribir 'Día ', i
		// Pedir las calorías de cada comida
		Para j<-1 Hasta comidas Con Paso 1 Hacer
			Escribir 'Ingrese calorías de la comida ', j, ': '
			Leer caloriasDia
			totalDia <- totalDia+caloriasDia
		FinPara
		// Mostrar total del día
		Escribir 'Total de calorías del día ', i, ' es: ', totalDia
		// Acumular en la semana
		totalSemana <- totalSemana+totalDia
	FinPara
	// Salida: total de la semana
	Escribir '============================'
	Escribir 'El total de calorías consumidas en la semana es: ', totalSemana
FinAlgoritmo
