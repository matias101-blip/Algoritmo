// Inicio del algoritmo
Algoritmo Ejercicio14
	Definir n1, n2, m, r Como Entero
	Repetir
		EscribirMenu()
		Leer m
		m <- Opciones(m,n1,n2)
	Hasta Que m==5
	Escribir 'Gracias por usar la calculadora.'
FinAlgoritmo

// Funcion que imprime el menu
Funci�n EscribirMenu
	Escribir ' '
	Escribir 'Selecione una opcion'
	Escribir ' '
	Escribir 'Menu:'
	Escribir '1.Sumar'
	Escribir '2.Restar'
	Escribir '3.Multiplicar'
	Escribir '4.Dividir'
	Escribir '5.Salir'
	Escribir ' '
	Escribir 'Ingrese el numero para escoger la opcion:'
FinFunci�n

// Funcion de las opciones
Funci�n m <- Opciones(m,n1,n2)
	Seg�n m Hacer
		1:
			Escribir ' '
			Escribir 'A seleccionado la opcion de Sumar'
			n1 <- v1(n1)
			n2 <- v2(n2)
			r <- n1+n2
			Escribir 'El resultado de la suma ', n1, ' + ', n2, ' es = ', r
			m <- condinciones
		2:
			Escribir ' '
			Escribir 'A seleccionado la opcion de Restar'
			n1 <- v1(n1)
			n2 <- v2(n2)
			r <- n1-n2
			Escribir 'El resultado de la resta ', n1, ' - ', n2, ' es = ', r
			m <- condinciones
		3:
			Escribir ' '
			Escribir 'A seleccionado la opcion de Multiplicar'
			n1 <- v1(n1)
			n2 <- v2(n2)
			r <- n1*n2
			Escribir 'El resultado de la multiplicacion ', n1, ' x ', n2, ' es = ', r
			m <- condinciones
		4:
			Escribir ' '
			Escribir 'A seleccionado la opcion de Dividir'
			n1 <- v1(n1)
			n2 <- v2(n2)
			r <- n1/n2
			Escribir 'El resultado de la divicion ', n1, ' / ', n2, ' es = ', r
			m <- condinciones
		De Otro Modo:
			Escribir 'Saliendo....'
			m <- 5
	FinSeg�n
FinFunci�n

// Funcion de condicion
Funci�n m <- condinciones
	Escribir 'Quieres regresar al Menu?'
	Escribir '1. Menu'
	Escribir '0. Salir'
	Leer m
	Si m==1 Entonces
		m <- 1
	SiNo
		Escribir 'Saliendo'
		m <- 5
	FinSi
FinFunci�n

// Funcioes para ingresar los numeros
Funci�n n1 <- v1 (n1)
	Escribir 'Ingrese el primer valor: '
	Leer n1
FinFunci�n

Funci�n n2 <- v2 (n2)
	Escribir 'Ingrese el primer valor: '
	Leer n2
FinFunci�n
