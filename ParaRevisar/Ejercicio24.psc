Algoritmo Ejercicio24
	
	r = seleccion
	
	Escribir r
	
FinAlgoritmo

Funcion r = seleccion
	Definir d Como Caracter
	definir dia Como Entero
	
	Repetir
		Escribir "Ingrese un numero del 1 al 7: "
		leer dia
	Hasta Que dia <= 7
	
	Dimension d[7]
	d[1] = "Domingo"
	d[2] = "Lunes."
	d[3] = "Martes."
	d[4] = "Miercoles"
	d[5] = "Jueves."
	d[6] = "Viernes."
	d[7] = "Sabado."
	
	r = d[dia]
	
FinFuncion
	