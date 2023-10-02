Algoritmo EjerciciosDeLosVideos
	leer dato1
	leer dato2
	suma(dato1,dato2)
FinAlgoritmo

Funcion Ejercicio1
	Definir edad Como Entero
	Escribir "¿Que edad tienes?"
	leer edad 
	Escribir edad," años"
FinFuncion

Funcion Ejercicio2
	Definir num1,num2,resultado Como Entero
	Escribir "Escriba primer numero"
	leer num1
	Escribir "Escriba segundo numero"
	leer num2
	resultado <- num1 + num2
	Escribir "El resultado es: ",resultado
FinFuncion

Funcion Ejercicio3
	Definir edad Como Entero
	edad = 17
	si edad >= 18 Entonces
		Escribir "Eres mayor de edad"
	sino 
		Escribir "Eres menor de edad"
	FinSi
FinFuncion

Funcion Ejercicio4
	sed = "no"
	dinero = "no"
	si sed = "si" o dinero = "si" Entonces
		Escribir "Compra una botella de agua"
	sino 
		si sed = "no" y dinero = "si" Entonces
			Escribir "Compra un chocolate"
		SiNo
			Escribir "no tienes dinero, ve para tu casa"
		FinSi
	FinSi
FinFuncion

Funcion Ejercicio5
	Definir numAleatorio Como Entero
	numAletori<-Aleatorio(0,10)
	Definir numusuario Como Entero
	intentos<-3
	Mientras intentos>0 Hacer
		Escribir "Ingrese un numero deo 0 al 10"
		leer numusuario
		Si numaletorio=numusuario Entonces
			Escribir "Guau eres genial, es correcto el numero ",numaleatorio
			intentos<-0
		SiNo
			intentos<-intentos-1
			Escribir "Perdedor, te quedan ",intentos," intentos"
		Fin Si
	FinMientras
	si intentos=0 Entonces
		Escribir "Ya no te quedan intentos"
	FinSi
FinFuncion 

Funcion Ejercicio6
	Escribir "Que combo desea"
	Escribir "1: combo 1"
	Escribir "2: combo 2"
	Escribir "3: combo 3"
	Definir combo Como Entero
	leer combo
	Segun combo Hacer
		1:
			escribir "El valor es de $5.000"
		2:
			Escribir "El valor es de $2.500"
		3:
			Escribir "El valor es de $1.000"
		De Otro Modo:
			Escribir "No tene,os lo que busca"
	Fin Segun
FinFuncion

Funcion Ejercicios7
	Definir num Como Entero
	Definir respuesta Como Caracter
	Repetir
		num<-Aleatorio(0,10)
		Escribir "El numero aletorio es: " ,num
		escribir "Desea repetir?"
		leer respuesta
	Hasta Que respuesta="no"
FinFuncion

Funcion Ejercicio8
	Dimension personas[3]
	personas[1]<-"Ignacio"
	personas[2]<-"Victor"
	personas[3]<-"Juanito"
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "El nombre de mi arreglo es: ",personas[i]
	Fin Para
FinFuncion

//Ejercicio9
Funcion  suma ( dato1,dato2 )
	Escribir "El resultado es: ",dato1+dato2
FinFuncion
