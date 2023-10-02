//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%
//Entrada: hs = ?(leido), p = 2, d = 0,10.
//Proceso: hs = hs * p, Si hs > 10: d = hs - ( hs * d ).
//Salida: hs
Algoritmo Ejercicio40
	Definir hs, p, d Como Real
	p = 2; d = 0.10
	Escribir "Ingrese las horas de servicio que necesita: "
	Leer hs
	
	Si hs > 10
		hs = p * hs
		d = hs - ( hs * d )
		Escribir "Su total es de: ", hs, "$"
		Escribir "El total a pagar con su descuento del 10% es: ", d, "$"
	SiNo
		hs = p * hs
		Escribir "El total a pagar es de: ", hs, "$"
	FinSi
FinAlgoritmo
