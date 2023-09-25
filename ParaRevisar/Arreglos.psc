Algoritmo Arreglos
	BuscarItemMostrar
FinAlgoritmo

//Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos.
//Entrada: sum = (calculo), nums = (Arreglo), i = (indece, contador)
//Proceso: Para i = 1 hasta 5: sum = sum + nums[i]
//Salida: sum
Funcion SumaArray
	Definir sum, i Como Entero
	Dimensionar nums[5]; nums[1] = 2; nums[2] = 23; nums[3] = 34; nums[4] = 21; nums[5] = 3
	
	para i = 1 Hasta 5
		sum = sum + nums[i]
	FinPara
	
	Escribir "La suma total del array es ",sum
FinFuncion

//Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y calcula el promedio de las calificaciones.
//Entrada: prom = (calcual), i = (contador, indicador), nts = ?(leido), nt = (Array)
//Proceso: Para i = 1 hasta nts: prom = prom / nts
//salida: prom
Funcion Promedio
	Definir prom, nt, nts Como Real
	Escribir "Ingrese el numero de notas a promediar: "
	Leer nts
	Dimensionar nt[nts]
	
	para i = 1 hasta nts
		Escribir "Ingrese la nota numero ", i
		Leer nt[i]
	FinPara
	
	para i = 1 hasta nts
		prom = prom + nt[i]
	FinPara
	
	prom = prom / nts
	
	Escribir "El Promedio de las notas es ", prom
FinFuncion

//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros
//Entrada: nums = (Arreglos), i = (contador, indice)
//Proceso: Si nums[1] > nums[2] ( asi con los demas iteams del arreglo)
//Salida: nums
Funcion MayorMenor
	Definir i Como Entero
	Dimensionar nums[5]
	
	Escribir "Ingrese 5 numeros enteros"
	Para i = 1 hasta 5
		Escribir "Ingrese el numero ", i
		Leer nums[i]
	FinPara
	
	Si nums[1] > nums[2]
		my = nums[1]
		mn = nums[2]
	SiNo
		my = nums[2]
		mn = nums[1]
	FinSi
	
	para i = 3 hasta 5
		si nums[i] > my
			my = nums[i]
			mn = my
		SiNo
			si nums[i] < mn
				mn = nums[i]
			FinSi
		FinSi
	FinPara
	
	Escribir "El numero mayor es ", my, " y el numero menor es ", mn
FinFuncion

//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado
//Entrada: nums = (Array), n = 0?(leido), i = (Contador, indice), c = Falso(logico)
//Proceso:
//Si n == nums[i]: c = Verdadero ( Esta condicion va en un for ) (No coloco un sino ya que si no se cumple la variable c seguira siendo falso)
//Si c == Verdadero: Escribir "El numero que ingreso si esta en el arreglo" SiNo: Escribir "El numero no esta en el arreglo"
//Salida Escribir
Funcion BuscarItem
	Definir n, i Como Entero
	Definir c Como Logico
	c = Falso
	Escribir "Ingrese un numero para buscar si esta en el arreglo: "
	Leer n
	Dimensionar nums[10];nums[1] = 13; nums[2] = 5; nums[3] = 17; nums[4] = 8; nums[5] = 2; nums[6] = 19; nums[7] = 12; nums[8] = 7; nums[9] = 16 ; nums[10] = 11
	
	para i = 1 hasta 10
		Si n == nums[i]
			c = Verdadero
		FinSi
	FinPara
	
	si c == Verdadero
		Escribir "El numero que ingreso se encuentra en el array."
	SiNo
		Escribir "El numero que ingreso no se encuentra en el array."
	FinSi
FinFuncion

//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros.
//Entrada: nums = (Arreglo), i = 0(contador,indice) cp = 0(contador).
//Si nums[i] mod 2 == 0: cp = cp + 1
//Salida cp
Funcion ContarNumerosPares
	Definir i, cp Como Entero
	dimensionar nums[10]; nums[1] = 6; nums[2] = 18; nums[3] = 3; nums[4] = 14; nums[5] = 10; nums[6] = 1; nums[7] = 20 ;nums[8] = 9; nums[9] = 4; nums[10] = 15
	
	para i = 1 hasta 10
		si nums[i] mod 2 == 0
			cp = cp + 1
		FinSi
	FinPara
	
	Escribir "En el arreglo hay ", cp, " numeros pares."
FinFuncion

//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
//Entrada: lista = [Huevos, leche, carne], listaInversa = lista[i], i = 0(indice, contador), ii = 0(contador, indice)
//Proceso: Para i = 3 hasta 1: listaInversa = lista[i]
//Salida: listainversa
Funcion ArregloInverso
	Definir i, ii Como Entero
	Dimensionar lista[3], listaInversa[3]; lista[1] = "Leche"; lista[2] = "Carne"; lista[3] = "Pan"
	Escribir "El orden de la lista actual es: "
	para i = 1 hasta 3
		Escribir lista[i]
	FinPara
	
	ii = 1 
	para i = 3 hasta 1
		listaInversa[ii] = lista[i]
		ii = ii + 1
	FinPara
	
	Escribir "El orden de la lista cambio a: "
	
	para i = 1 hasta 3
		Escribir listaInversa[i]
	FinPara
FinFuncion

//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
//Entrada: listan = 0(Arreglo), lista2n = 0(Arreglo), i = 0(indice, contador), c = (contador), n = 0?(leido)
//Proceso:
	//Para i = 1 hasta 5: si n == listan[i]: lista2n[i] = listan[i]; c = c + 1
	// si c > 0: Muestra todo los indices: SiNo no se encontraron indices.
//Salida: c
Funcion BuscarItemMostrar
	Definir i, c, n, l Como Entero
	l = 20
	Dimensionar listan[l], lista2n[l]
	Escribir "Ingrese un numero para buscar en el arreglo: "
	Leer n
	
	Para i =1 hasta l
		listan[i] = Aleatorio(1, 10)
	FinPara
	
	para i = 1 hasta l
		si n == listan[i]
			c = c + 1
			lista2n[c] = listan[i]
		FinSi
	FinPara
	
	Si c > 0
		Si c == 1
			Escribir "Se encontro ", c, " indice similar"
		SiNo
			Escribir "Se encontraron ", c, " indices similares"
		FinSi
		Escribir "Los siguientes indices fueron encontrados: "
		para i = 1 hasta c
			Escribir "Indice ", i, " = " lista2n[i]
		FinPara
	SiNo
		Escribir "Nose encotraron indices similares al que ingreso"
	FinSi
FinFuncion






