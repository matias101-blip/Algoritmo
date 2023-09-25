Algoritmo Secuenciales
	Ejercicio15
FinAlgoritmo

//Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma
//Entrada: n1 = 0?(Leida), n2 = 0?(Leido), r = (Calculo)
//Proceso: r = n1 + n2
//Salida: r
Funcion Ejercicio11
	Definir n1, n2, r Como Entero
	Escribir "Ingrese el primer numero a sumar"
	Leer n1
	
	Escribir "Ingrese el segundo numero a sumar"
	Leer n2
	
	r = n1 + n2
	
	Escribir "El resultado de ", n1, " + ", n2, " es = ", r
FinFuncion

//Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo, luego calcula y muestra su área.
//Entrada: b = 0?(Leido), a = 0?(Leido), area = (Calculo)
//Proceso: area = (b * a) / 2
//Salida: area
Funcion Ejercicio12
	Definir b, a, area Como Entero
	
	Escribir "Ingrese la altura del triangulo"
	Leer a
	
	Escribir "Ingrese la base del triangulo"
	leer b
	area = (b * a ) / 2
	Escribir "El aerea del triangulo es: ",area
FinFuncion

//Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.
//Entrada: n1 = 0?(Leido)
//Proceso: Si n1 mod 2 == 0: Escribir "El numero es par"; Sino: Escribir "el numero es inpar"
//Salida: Escribir
Funcion Ejercicio13
	Definir n1 Como Entero
	
	Escribir "Ingrese un numero"
	leer n1
	
	r = n1 mod 2
	si r = 0
		Escribir "EL numero ", n1, " es par."
	SiNo
		Escribir "El numero ", n1, " es impar"
	FinSi
FinFuncion
	
//Calculadora simple: Crea una calculadora que realice operaciones básicas como suma, resta, multiplicación y división, según la elección del usuario.
//Entrada: op = 0?(Leido), n1 = 0?(leido), n2 = 0?(Leido), r = (Calculo)
//Proceso: si op == 1 ( dependiendo de lo que use el usuario se sumara o realizara otra operacion ): r = n1 calculo n2
//Salida: r	
Funcion Ejercicio14
	Definir op, n1, n2 Como Entero
	Escribir "Ingrese una opcion: "
	Escribir "1.Suma"
	Escribir "2.Restar"
	Escribir "3.Multiplicar"
	Escribir "4.Dividir"
	Leer op
	
	Si op <= 4
		Si op == 1
			Escribir "Sumar: Ingrese 2 numeros a sumar"
			Leer n1, n2
			r = n1 + n2
		FinSi
		
		Si op == 2
			Escribir "Restar: Ingrese 2 numeros a Restar"
			Leer n1, n2
			r = n1 - n2
		FinSi
		
		Si op == 3
			Escribir "Multiplicar: Ingrese 2 numeros a Multiplicar"
			Leer n1, n2
			r = n1 * n2
		FinSi
		
		Si op == 4
			Escribir "Dividir: Ingrese 2 numeros a Dividir"
			Leer n1, n2
			r = n1 * n2
		FinSi
	SiNo
		Escribir "No a ingresado ninguna Opcion"
	FinSi
	
	Escribir "El resultado es: ", r
	
FinFuncion

//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10
//Entrada: n = 0?(Leido), m = (calculo)
//Proceso: m = n * x
//Salida: m
Funcion Ejercicio15
	Definir n, m Como Entero
	Escribir "Ingrese Un numero para mostrar su tabla de multiplicar: "
	Leer n
	
	m = n * 1
	Escribir n " x 1 = ", m
	m = n * 2
	Escribir n " x 2 = ", m
	m = n * 3
	Escribir n " x 3 = ", m
	m = n * 4
	Escribir n " x 4 = ", m
	m = n * 5
	Escribir n " x 5 = ", m
	m = n * 6
	Escribir n " x 6 = ", m
	m = n * 7
	Escribir n " x 7 = ", m
	m = n * 8
	Escribir n " x 8 = ", m
	m = n * 9
	Escribir n " x 9 = ", m
	m = n * 10
	Escribir n " x 10 = ", m
FinFuncion
	
//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra
//variable las dos palabras	
//Entrada: datos del problema:
//n = ""?(leida)
//a = ""?(leida)
//c =""?(Calculada)
//Proceso: calculos con eso datos:
//c = n + " " + a
//Salida: El resultado a Mostrar: c
Funcion Ejercicio16
	Definir n, a, c Como Caracter
	Escribir "Escribe tu nombre: "
	leer n
	
	Escribir "Escribe tu apellido: "
	Leer a
	
	c = n + " " + a
	
	Escribir "Hola! ", c, ", mucho gusto en conocerte."
FinFuncion
	