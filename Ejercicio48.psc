//Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra.
//Entrada: c = (contador), l = (logintud), p = ""?(leido), ca = (contador)
//Proceso: para c hasta l: ca = ca + ca.
//Salida: ca

Algoritmo Ejercicio48
	Definir p Como Caracter
	Definir c, l, ca Como Entero
	Leer p
	l = Longitud(p)
	
	Para c = 1 Hasta l
		ca = ca + 1
	FinPara
	
	Escribir "La palabra ", p, " tiene ", ca, " caracteres"
FinAlgoritmo
