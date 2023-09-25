//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su
//salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
// De $10,001 a $20,000: 10%
// Más de $20,000: 15%

// Entrada: variables sa = ? (leido), imp = 10% o 15%, r = ? (calculado)
//Proceso: r = sa * imp
// si sa >= 10001( si sa <= 20000: imp = 10% Sino 15% )
//Salida: r
Algoritmo Ejercicio30
	//Entrada:
	Definir sa, r, imp Como Real
	Escribir "Ingrese su salario anual: "
	Leer sa
	
	//Proceso:
	si sa >= 10001
		si sa <= 20000
			imp = 0.10
		SiNo
			imp = 0.15
		FinSi
	SiNo
		r = r
	FinSi
	r = sa * imp
	
	//Salida
	Escribir "El impuesto de renta es: ",r
FinAlgoritmo
