Algoritmo Ejercicio19
	Definir p, a, r como real
	Escribir "Escriba su peso en kilogramos: "
	Leer p
	
	Escribir "Escriuba su altura en metros: "
	Leer a
	
	r = p / (a)^2
	
	Escribir "Su imc es de: ", r
	
	Condicion(r)
	
FinAlgoritmo

Funcion Condicion(r)
	Definir c Como Entero
	Si r < 18.5
		Escribir "Estas Bajo peso"
	FinSi
	si r >= 18.5
		si r >= 25
			m = 1
		SiNo
			m = 2
		FinSi
	FinSi
	
	si r >= 30
		m = 3
	FinSi
	
	Segun m Hacer
		1:
			Escribir "Estas en Sobrepeso"
		2:
			Escribir "Tu peso es Normal"
		3:
			Escribir "Estas Obeso"
	Fin Segun
	
FinFuncion
	