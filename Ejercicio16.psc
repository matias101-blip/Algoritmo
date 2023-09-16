//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra
//variable las dos palabras.
Algoritmo Ejercicio16
	ConPalabra
FinAlgoritmo


Funcion ConPalabra
	//Entrada: datos del problema:
	//n = ""?(leida)
	//a = ""?(leida)
	//c =""?(Calculada)
	
	//Proceso: calculos con eso datos:
	//c = n + " " + a
	
	//Salida: El resultado a Mostrar: c
	
	//Entrada de datos.
	Definir n, a, c Como Caracter
	Escribir "Escribe tu nombre: "
	leer n
	
	Escribir "Escribe tu apellido: "
	Leer a
	
	//Proceso de datos.
	c = n + " " + a
	
	//Salida de datos.
	Escribir "Hola! ", c, ", mucho gusto en conocerte."
FinFuncion
	