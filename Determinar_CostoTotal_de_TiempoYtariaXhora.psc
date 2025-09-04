Algoritmo Determinar_CostoTotal_de_TiempoYtariaXhora
	// Declarar las variables
	Definir Tiempo Como Real
	Definir Tarifa_hora Como Real
	Definir Costo_total Como Real
	// Asignar valores a las variables
	Escribir 'Ingrese el tiempo trabajado en horas: '
	Leer Tiempo
	Escribir 'Ingrese la tarifa por horas: '
	Leer Tarifa_hora
	// Procesar la informacion
	Costo_total <- Tiempo*Tarifa_hora
	// imprimir resultados
	Escribir 'El costo total por ', Tiempo, ' horas trabajadas es: $', Costo_total
FinAlgoritmo
