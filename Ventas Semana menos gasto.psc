Algoritmo Total_Ventas_Semana_menos_Gastos
	// declarar variables
	Definir Lunes Como Entero
	Definir Martes Como Entero
	Definir Miercoles Como Entero
	Definir Jueves Como Entero
	Definir Viernes Como Entero
	Definir Sabado Como Entero
	Definir Domingo Como Entero
	Definir Total_Semana Como Entero
	Definir Gastos_Semana Como Entero
	// definir variables
	Lunes <- 15
	Martes <- 10
	Miercoles <- 9
	Jueves <- 6
	Viernes <- 4
	Sabado <- 7
	Domingo <- 25
	Gastos_Semana <- 24
	// procesar_datos
	Total_Semana <- Lunes+Martes+Miercoles+Jueves+Viernes+Sabado+Domingo
	Gastos_Semana <- Total_Semana-Gastos_Semana
	// Imprimir resultados
	Escribir 'Ganancia neta: ', Gastos_Semana
FinAlgoritmo
