Algoritmo Multiplicar_precio_obtener_Descuento
	// declarar variables
	Definir Precio_unitario Como Real
	Definir Cantidad Como Real
	Definir Descuento Como Real
	Definir Total Como Real
	Definir Valor_del_IVA Como Real
	Definir Total_con_descuento Como Real
	// definir variables
	Precio_unitario <- 15.000
	Cantidad <- 5
	Descuento <- 0.19
	// procesar_datos
	Total <- Precio_unitario*Cantidad
	Total_con_descuento <- Total-Descuento
	// Imprimir resultados
	Escribir 'El SubTotal es: ', Total_con_descuento
FinAlgoritmo
