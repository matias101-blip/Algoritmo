Algoritmo Funciones
	//Definir n1, n2 Como Entero
	//Escribir "Ingrese 2 numeros enteros"
	//Leer n1, n2
	
	//Suma(n1, n2)
	//r = Multiplicar(n1, n2)
	//Escribir "La multiplicacion de ", n1, " x ", n2, " = ", r
	
	//Definir l, a Como Entero
	//Escribir "Ingrese el largo del rectangulo: "
	//Leer l
	//Escribir "Ingrese el ancho del rectangulo"
	//Leer a
	
	//r = AreaR(l,a)
	//Escribir "El area es ",r
	
	//Leer p, ca
	//ContadorDeCaracter(p, ca)
	Dimensionar nums[5]; nums[1] = 2; nums[2] = 23; nums[3] = 34; nums[4] = 21; nums[5] = 3
	r = SumaA(nums[1], nums[2], nums[3], nums[4], nums[5])
	Escribir r
FinAlgoritmo



//Funci�n sin par�metros para saludar
//Salida: "Hola Mundo"
Funcion Saludar
	Escribir "Hola Mundo"
FinFuncion

//Funci�n con par�metros para sumar dos n�meros
//Entrada: n1 = 0?(arg, leido), n2 = 0?(arg, leido), sum = (calculo)
//Proceso: sum = ne + n2
//Salida: sum
Funcion Suma(n1, n2)
	sum = n1 + n2
	Escribir "La suma de ", n1, " + ", n2, " = ", sum
FinFuncion

//Funci�n con return para multiplicar dos n�meros.
//Entrada n1 = 0?(arg, leido), n2 = 0?(arg, leido), mult = (calculo)
//Proceso: mult = n1 * n2
//Salida: return mult
Funcion mult = Multiplicar(n1, n2)
	mult = n1 * n2
FinFuncion

//Funci�n sin return para determinar si un n�mero es par o impar
//Entrada: n1 = 0?(leido)
//Proceso: Si n1 mod 3 == 0: Escribir"El numero ingresado es par"; Sino Escribir "El numero ingrasado es inpar"
//Salida Escribir
Funcion ParInpar
	Definir n1 Como Entero
	Escribir "Ingrese un numero: "
	Leer n1
	Si n1 mod 2 == 0
		Escribir "El numero ingresado es par"
	Sino
		Escribir "El numero ingresado es inpar"
	FinSi
FinFuncion

//Funci�n con par�metros y return para calcular el �rea de un rect�ngulo
//Entrada: l = 0?(leido), a = 0?(arg,leido), A = (calculo)
//Proceso: A = l * a
//Salida: Return A
Funcion A = AreaR(l,a)
	A = l * a
FinFuncion

//Funci�n sin par�metros para imprimir tu nombre
//Entrada: nom = ""?(leido)
//Salida nom
Funcion Nombre
	Definir nom Como Caracter
	Escribir "Ingrese su nombre"
	Leer nom
	
	Escribir "Hola, mucho gusto en conocerte ", nom
FinFuncion

//Funci�n con return para convertir grados Celsius a Fahrenheit.
//Entrada c = 0.0?(leido), f = (calculo)
//Proceso: f = (c * 1.8) + 32
//Salida return f
Funcion f = CelsiusAF
	Definir c, f Como Real
	Escribir "Ingrese los grados celcius a convertir a fahrenheit: "
	Leer c
	
	f = (c * 1.8) + 32
FinFuncion

//Funci�n con par�metros para contar un car�cter en una frase.
//Entrada: p = ""?(arg, leido), ca = ""?(leido), c = (contador), nc = (contador)
//Proceso:
	//Para c = 1 hasta l:
		//Si ca == Subindice(p,c,c)
			//nc = nc + 1
	//Si n > 0: Escribir "Se encontraron ",n; Sino "No hay ese caracter en la frase"
//Salida: n
Funcion ContadorDeCaracter(p, ca)
	Definir l, c, nc Como Entero
	l = Longitud(p)
	
	para c = 1 hasta l
		Si ca == Subcadena(p,c,c)
			nc = nc + 1
		FinSi
	FinPara
	
	
	Si nc > 0
		Si nc == 1
			Escribir "El caracter ", ca
			Escribir "Esta ", nc, " vez en la frase"
		SiNo
			Escribir "El caracter ", ca
			Escribir "Esta ", nc, " veces en la frase"
		FinSi
	SiNo
		Escribir "El caracter no esta en la frase"
	FinSi
FinFuncion

//Funci�n sin return para imprimir n�meros del 1 al 10
//Entrada: c = (contador)
//Proceso: Para c = 1 hasta 10: Escribir c
//Salida: Escribir 
Funcion Cuenta1_10
	Definir c Como Entero
	
	para c = 1 hasta 10
		Escribir c
	FinPara
FinFuncion

//Funci�n con par�metros y return para sumar una lista de n�meros.
//Entrada: nums = (arg, Arreglo), sum = (calculo)
//Proceso: sum = n1 + n2 + n3 + n4 + n5
//Salida: return sum
Funcion sum = SumaA(n1, n2, n3, n4, n5)
	Definir sum Como Entero
	sum = n1 + n2 + n3 + n4 + n5
FinFuncion








