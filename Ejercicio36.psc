Algoritmo Ejercicio36
	Definir n Como Entero
	Repetir
		Escribir "Ingrese el numero de items que desea pagar (max 6): "
		Leer n
	Hasta Que n <= 5
	
	itemsD(n)
FinAlgoritmo

Funcion p = cantText(v)
	Definir c, p Como real
	Escribir "Ingrese la cantidad del producto: "
	Leer c
	
	si c >=10
		si c >= 10 y c <= 50
			Escribir "Se aplicara un descuento del 5%"
			p = c * v - ( v * 0.5 )
		FinSi
		
		si c >= 51 y c <= 100
			Escribir "Se aplicara un descuento del 10%"
			p = c * v - ( v * 0.10 )
		FinSi
		
		si c > 100
			Escribir "Se aplicara un descuento del 15%"
			p = c * v - ( v * 0.15 )
		FinSi
	SiNo
		p = c * v
	FinSi
	
	
FinFuncion

Funcion op = MenuC
	Escribir "Desea agregar la cantidad del Articulo: "
	Escribir "1. Si."
	Escribir "2. No"
	Leer op
FinFuncion

Funcion itemsD(n)
	Definir l Como real
	Definir a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, suma Como Real
	Dimensionar l[n]
	si n == 1
		Escribir "Ingrese el articulo a pagar:"
	SiNo
		Escribir "Ingrese los ", n, " articulos a pagar."
	FinSi
	Segun n Hacer
		1:
			Leer a1
			op = MenuC
			si op == 1
				v = a1
				p = cantText(v)
				l[1] = p
			SiNo
				l[1] = a1
			FinSi
		2:
			Leer a1, a2
			
			op = MenuC
			si op == 1
				v = a1
				p = cantText(v)
				l[1] = p
			SiNo
				l[1] = a1
			FinSi
			
			op = MenuC
			si op == 1
				v = a1
				p = cantText(v)
				l[2] = p
			SiNo
				l[2] = a2
			FinSi
		3:
			Leer a1, a2, a3
			op = MenuC
			si op == 1
				v = a1
				p = cantText(v)
				l[1] = p
			SiNo
				l[1] = a1
			FinSi
			
			op = MenuC
			si op == 1
				v = a2
				p = cantText(v)
				l[2] = p
			SiNo
				l[2] = a2
			FinSi
			
			op = MenuC
			si op == 1
				v = a3
				p = cantText(v)
				l[3] = p
			SiNo
				l[3] = a3
			FinSi
		4:
			Leer a1, a2, a3, a4
			op = MenuC
			si op == 1
				v = a1
				p = cantText(v)
				l[1] = p
			SiNo
				l[1] = a1
			FinSi
			
			op = MenuC
			si op == 1
				v = a2
				p = cantText(v)
				l[2] = p
			SiNo
				l[2] = a2
			FinSi
			
			op = MenuC
			si op == 1
				v = a3
				p = cantText(v)
				l[3] = 3
			SiNo
				l[3] = a3
			FinSi
			
			op = MenuC
			si op == 1
				v = a4
				p = cantText(v)
				l[4] = p
			SiNo
				l[4] = a4
			FinSi
		5:
			Leer a1, a2, a3, a4, a5
			op = MenuC
			si op == 1
				v = a1
				p = cantText(v)
				l[1] = p
			SiNo
				l[1] = a1
			FinSi
			
			op = MenuC
			si op == 1
				v = a2
				p = cantText(v)
				l[2] = p
			SiNo
				l[2] = a2
			FinSi
			
			op = MenuC
			si op == 1
				v = a3
				p = cantText(v)
				l[3] = 3
			SiNo
				l[3] = a3
			FinSi
			
			op = MenuC
			si op == 1
				v = a4
				p = cantText(v)
				l[4] = p
			SiNo
				l[4] = a4
			FinSi
			
			op = MenuC
			si op == 1
				v = a5
				p = cantText(v)
				l[5] = p
			SiNo
				l[5] = a5
			FinSi
			
	Fin Segun
	
	suma = 0
	
	Para c = 1 Hasta n
		suma = suma + l[c]
	Fin Para
	
	si suma >= 100
		Escribir "Como su compra es mayor a 100$, tendra un descuento del 10%"
		total = suma - (suma * 0.10)
	SiNo
		total = suma
	FinSi
	
	Escribir "El total a pagar de su compra es: ", total,"$"
	
FinFuncion