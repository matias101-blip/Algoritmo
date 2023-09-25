// Orden de procedencia:  (), ^ *, / mod div, + -
// Del mismo nivel se resuelve de izquierda a derecha

Algoritmo ExprecionesMatematicas
	Ejercicio1
	Ejercicio2
	Ejercicio3
	Ejercicio4
	Ejercicio5
	Ejercicio6
	Ejercicio7
	Ejercicio8
	Ejercicio9
	Ejercicio10
FinAlgoritmo

//Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3
// y = 2 * a + b - a mod 3.
// y = 2 * 3 + 7 - 3 mod 3.
// y = 6 + 7 - 0
// y = y = 13.
funcion Ejercicio1
	Definir a, b ,r Como Entero
	a = 3; b = 7
	r = 2 * a + b - a mod 3
	Escribir "y = ",r
FinFuncion

//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
// z = a * b + 3 mod a + b.
// z = 10 * 4 + 3 mod 10 + 4
// z = 40 + 3 + 4
// z = 47
Funcion Ejercicio2
	Definir a, b, r Como Entero
	a = 10; b = 4
	r = a * b + 3 mod a + b
	Escribir "z = ",r
FinFuncion

// Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
// w = a - b + 2 * a mod b.
// w = 6 - 2 + 2 * 6 mob 2.
// w = 6 - 2 + 12 mod 2.
// w = 6 - 2 + 0
// w = 4
Funcion Ejercicio3
	Definir a, b, r Como Entero
	a = 6; b = 2
	r = a - b + 2 * a mod b
	Escribir "w = ", r
FinFuncion

//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
// v = 2 * b + a div 2 + 4 * b mod a
// v = 2 * 5 + 8 div 2 + 4 * 5 mod 8
// v = 10 + 4 + 4
// v = 18
Funcion Ejercicio4
	Definir a, b, r Como Entero
	a = 8; b = 5
	r = 2 * b + a / 2 + 4 * b mod a
	Escribir "v = ",r
FinFuncion

//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b
// u = b - a + 3 * a mod b.
// u = 9 - 12 + 3 * 12 mod 9.
// u = 9 - 12 + 36 mod 9.
// u = 9 - 12  + 0
// u = -3
Funcion Ejercicio5
	Definir a, b, r Como Entero
	a = 12; b = 9
	r = b - a + 3 * a mod b
	Escribir "v = ",r
FinFuncion

//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
// 11 + 9 > 15 * 14 % 3
// 20 > 210 % 3
// 20 > 0 = Verdadero
Funcion Ejercicio6
	Definir v1, v2 Como Entero
	Definir c Como Logico
	v1 = (5 + 3 * 2) + 9; v2 = 3 * 5 * 14 % 3
	c = v1 > v2
	Escribir v1, " > ", v2, " = ", c 
FinFuncion

//2 *(4 - 10 + 8)/2* 36 *(1/2)
// 2 * 2 / 2 * 36 * 0,5
// 2 * 36 * 0,5
// 72 * 0,5
// 36
Funcion Ejercicio7
	Definir r Como Real
	r = 2 *(4 - 10 + 8)/2* 36 *(1/2)
	Escribir r
FinFuncion

//260 / 12 + 54 % 3 - 85 % 7
// 21,6 + 0 - 1
// 20,6
Funcion Ejercicio8
	Definir r Como Real
	r = 260 / 12 + 54 % 3 - 85 % 7
	Escribir r
FinFuncion

//(48 < 2 * 3) | | (2 * 7 < 12)
// 48 < 6 = Falso or 14 < 12 = Falso
// 48 < 6 or 14 < 12 = Falso
Funcion Ejercicio9
	Definir r Como Logico
	r = (48 < 2 * 3) o (2 * 7 < 12)
	Escribir r
FinFuncion

//((8 > 2) | | (932 < 23) ) && 4 == 2
// (Verdadero o Falso) y 4 == 2
// Verdadero y Falso
// Falso
Funcion Ejercicio10
	Definir r Como Logico
	r = ((8 > 2) o (932 < 23) ) y 4 == 2
	Escribir r
FinFuncion
