Algoritmo Condicionales
	Ejercicio19
FinAlgoritmo

//Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos.
//Entrada: n1 = 0?(leido), n2 = 0?(leido), n3 = 0?(leido), m = (calculado)
//Proceso: Si n1 > n3:
//		si n1 > n2: m = n1; sino m = n2
//				Sino: si n3 > n2: m = n3; Sino m = n2
//Salida: m
Funcion Ejercicio17
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
	
	Escribir "De los siguientes numeros:"
	Escribir n1
	Escribir n2
	Escribir n3
	Escribir "El mayor es: ", m
	
FinFuncion

//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
//Entrada: edad = 0?(leido)
//Proceso: Si edad >= 18: "Mayor de edad"; Sino: "Menor de edad"
//Salida: Escribir
Funcion Ejercicio18
	//Entrada:
	Definir edad Como Entero
	Escribir "Ingrese su edad para verificar si puede votar o no: "
	Leer edad
	
	//Proceso:
	Si edad >=18
		//Salida:
		Escribir "Eres mayor de edad, si puede votar."
	SiNo
		//Salida:
		Escribir "No eres mayor de edad, puede votar."
	FinSi
FinFuncion

//Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) a partir del peso y la altura del usuario, y luego indique si está en una categoría de peso saludable.
//Entrada: peso = 0.0?(Leido), altura = 0.0?(Leido), imc = (calculado)
//Proceso: imc = p / (a)^2; Si mc < 18.5: Escribir "bajo peso" Sino: si imc ( ya asi comparamos con lo valores ) 
//Salida: imc
Funcion Ejercicio19
	Definir peso, altura, imc Como Real
	Escribir "Para calcular su imc debe ingresar su peso y su altura: "
	Escribir "Peso: "
	Leer peso
	Escribir "Altura: "
	Leer altura
	
	imc = peso / (altura)^2
	imc = trunc(imc)
	Si imc < 18.5
		Escribir "Su imc es de ", imc, " , se encuentra en bajo peso."
	SiNo
		si imc >= 18.5 y imc < 25
			Escribir "Su imc es de ", imc, " , su peso esta normal."
		SiNo
			Si imc >= 25 y imc < 30
				Escribir "Su imc es de ", imc, " , se encuentra en  sobrepeso."
			SiNo
				Escribir "Su imc es de ", imc, " , se encuentra obeso."
			FinSi
		FinSi
	FinSi
FinFuncion

//Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
//Entrada: numero = 0?(leido)
//Proceso: Si numero == 0: Escribir " El numero ingresado es 0"; Sino: Si numero < 0: Escribir "Negativo"; Sino: Escribir "Positivo"
//Salida: Escribir
Funcion Ejercicio20
	Definir numero1 Como Entero
	Escribir "Escribir un numero:"
	Leer numero1
	
	si numero1 == 0
		Escribir "Has ingresado el numero 0"
	SiNo
		si numero1 < 0
			Escribir "Has Ingresado un numero negatigo"
		SiNo
			Escribir "Has Ingresado un numero positivo"
		FinSi
	FinSi
FinFuncion

//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400
//Entrada: año = 0?(leido). bisiesto = 0?(calculado)
//Proceso: bisiesto = año mod 100
//si bisiesto == 0:
//		bisiesto = año mod 400
//		Si bisiesto == 0
//			Escribir "si es bisiesto"
//		SiNo
//			Escribir "No es bisiesto"
//		FinSi
//	SiNo
//		bisiesto = año mod 4
//		si bisiesto == 0
//			Escribir "Si es bisiesto"
//		SiNo
//			Escribir "No es bisiesto"
//		FinSi
//FinSi
//Salida: Escribir	
Funcion Ejercicio21
	Definir año, bisiesto Como Entero
	Escribir "Ingrese un año"
	Leer año
	
	bisiesto = año mod 100
	
	Si bisiesto == 0
		bisiesto = año mod 400
		si bisiesto == 0
			Escribir "El año ",año ," si es bisiesto."
		SiNo
			Escribir "El año ",año ," no es bisiesto."
		FinSi
	SiNo
		bisiesto = a mod 4
		si b == 0
			Escribir "El año ",año ," si es bisiesto."
		SiNo
			Escribir "El año ",año ," no es bisiesto."
		FinSi
	FinSi
FinFuncion

//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal
//Entrada año = 0?(leido), mes = 0?(leido), dia = 0?(leido)
//Proceso: segun el mes podemos, comprobar que signo nos somos mediante el dia
//Salida: Escribir
Funcion Ejercicio22
	Definir a, m, d Como Entero
	Escribir "Ingresa tu fecha de nacimiento en forma: año/mes/dia"
	leer a,m,d
	
	Segun m Hacer
		1:
			si d <= 19
				Escribir "Tu signo es  Capricornio."
			SiNo
				Escribir "Tu signo es Acuario."
			FinSi
		2:
			si d <= 18
				Escribir "Tu signo es  Acuario."
			SiNo
				Escribir "Tu signo es Piscis."
			FinSi
		3:
			si d <= 20
				Escribir "Tu signo es Piscis."
			SiNo
				Escribir "Tu signo es Aries."
			FinSi
		4:
			si d <= 19
				Escribir "Tu signo es Aries."
			SiNo
				Escribir "Tu signo es Tauro."
			FinSi
		5:
			si d <= 20
				Escribir "Tu signo es Tauro."
			SiNo
				Escribir "Tu signo es Gemenis."
			FinSi
		6:
			si d <= 20
				Escribir "Tu signo es Geminis."
			SiNo
				Escribir "Tu signo es Cancer."
			FinSi
		7:
			si d <= 22
				Escribir "Tu signo es Cancer."
			SiNo
				Escribir "Tu signo es Leo."
			FinSi
		8:
			si d <= 22
				Escribir "Tu signo es Leo."
			SiNo
				Escribir "Tu signo es Virgo."
			FinSi
		9:
			si d <= 22
				Escribir "Tu signo es Virgo."
			SiNo
				Escribir "Tu signo es Libra."
			FinSi
		10:
			si d <= 22
				Escribir "Tu signo es Libra."
			SiNo
				Escribir "Tu signo es Escropio."
			FinSi
		11:
			si d <= 21
				Escribir "Tu signo es Escorpio."
			SiNo
				Escribir "Tu signo es Sagitario."
			FinSi
		12:
			si d <= 21
				Escribir "Tu signo es Sagitario."
			SiNo
				Escribir "Tu signo es Capricornio."
			FinSi
	FinSegun
FinFuncion













