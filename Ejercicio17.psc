Algoritmo Ejercicio17
	Definir n1, n2, n3, m Como Entero
	Escribir "Escriba 3 numeros para la comparacion"
	leer n1, n2, n3
	
	si n1 > n3
		si n1 > n2
			m = n1
		SiNo
			m = n2
		FinSi
	SiNo
		si n3 > n2
			m = n3
		SiNo
			m = n2
		FinSi
	FinSi
	
	Numeritos(n1, n2, n3, m)
	
FinAlgoritmo

Funcion Numeritos(n1, n2, n3, m)
	Escribir "De los siguientes numeros:"
	Escribir n1
	Escribir n2
	Escribir n3
	Escribir "El mayor es: ", m
FinFuncion
	