Algoritmo Ejercicio18
	Definir e Como Entero
	
	e = Menu()
	
	Si e >= 18
		Escribir "Si puedes votar ya que eres mayor de edad."
	SiNo
		Escribir "No puedes votar ya que eres menor de edad."
	FinSi
	
FinAlgoritmo

Funcion e = Menu
	Definir m Como Entero
	Escribir "Elije una opcion: "
	Escribir "1. Decir edad."
	Escribir "2. Dar año de nacimiento."
	Leer m
	
	Si m == 1
		Escribir "Ingresa tu edad, para verificar si eres mayor de edad: "
		leer e
	SiNo
		e = CalcularEdadAño()
	FinSi
FinFuncion


Funcion e = CalcularEdadAño
	Definir a, e Como Entero
	Escribir "Ingresa el año en el que naciste: "
	Leer a
	
	e = 2023 - a
FinFuncion