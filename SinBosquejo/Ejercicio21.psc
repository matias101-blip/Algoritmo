Algoritmo Ejercicio21
	Definir a,b Como Entero
	Escribir "Ingrese un a�o"
	Leer a
	
	b = a mod 100
	
	Si b == 0
		b = a mod 400
		si b == 0
			Escribir "El a�o ",a ," si es bisiesto."
		SiNo
			Escribir "El a�o ",a ," no es bisiesto."
		FinSi
	SiNo
		b = a mod 4
		si b == 0
			Escribir "El a�o ",a ," si es bisiesto."
		SiNo
			Escribir "El a�o ",a ," no es bisiesto."
		FinSi
	FinSi
	
FinAlgoritmo
