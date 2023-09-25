//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el total de sus compras mensuales durante un año. Si el total es superior a $500, aplica un descuento del 10% en la próxima compra.
// Entrada: ca = ?(leido)
// Proceso: Si ca > 500: Escribir se en su siguiente compra se le hara un descuento del 10%.
// Salida: Escribir.
Algoritmo Ejercicio35
	Definir ca Como Entero
	Escribir "Ingrese el total de sus compras mensuales durante este anio: "
	Leer ca
	
	Si ca > 500
		Escribir "Por su lealtad, en su proxima compra se le hara un descuento del 10%"
	SiNo
		Escribir "Usted no cumple los requisitos para el descuento"
	FinSi
FinAlgoritmo
