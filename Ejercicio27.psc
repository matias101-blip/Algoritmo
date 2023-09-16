Algoritmo Ejercicio27
	Definir total, iva, r, i Como Real
	Escribir "Ingrese el total de la facutura: "
	Leer total
	
	Escribir "Ingrese el porcentaje de los Impuestos: "
	Leer iva
	i = iva
	iva = (iva / 100) * total
	
	r = total + iva
	
	Escribir "Su total de la factura es: ", total,"$ el porcentaje de impuesto es: ", i, "% en el total + los impuestos es de ", r,"$"
FinAlgoritmo
