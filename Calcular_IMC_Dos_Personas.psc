Algoritmo Calcular_IMC_Dos_Personas
	// Declarar variables
	Definir peso1, altura1, imc1 Como Real
	Definir peso2, altura2, imc2 Como Real
	// Entrada de datos Persona 1
	Escribir 'Ingrese el peso de la Persona 1 (Kg): '
	Leer peso1
	Escribir 'Ingrese la altura de la Persona 1 (m): '
	Leer altura1
	// Entrada de datos Persona 2
	Escribir 'Ingrese el peso de la Persona 2 (Kg): '
	Leer peso2
	Escribir 'Ingrese la altura de la Persona 2 (m): '
	Leer altura2
	// Proceso: aplicar fórmula del IMC
	imc1 <- peso1/(altura1^2)
	imc2 <- peso2/(altura2^2)
	// Salida de resultados
	Escribir 'El IMC de la Persona 1 es: ', imc1
	Escribir 'El IMC de la Persona 2 es: ', imc2
FinAlgoritmo
