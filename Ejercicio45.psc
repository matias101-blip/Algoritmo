//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente.
//Entrada: ne = ?(leido), o = (boolean), na = aleatorio()
//Proceso: Para o = verdadero:
//Si ne ==na: Escribir "Felicidades adivinaste el numero: SiNo: Escribir no adivinaste el numero.
//Salida: Escribir 

Algoritmo Ejercicio45
	//Entrada:
	Definir ne Como Entero
	Definir ob Como Logico
	Escribir "Adivine el numero del 1 - 10: "
	Leer ne
	na = Aleatorio(1,10)
	
	//Proceso:
	Mientras op = Falso Hacer
		si ne == na
			Escribir "Felicidades lograste adivinar el numero"//Salida
			op = Verdadero
		SiNo
			Escribir "Intenta de nuevo: "//Salida
			Leer ne
			op = Falso
		FinSi
	Fin Mientras
	
FinAlgoritmo
