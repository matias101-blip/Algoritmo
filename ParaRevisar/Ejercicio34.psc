//Calculadora de envío con tarifas diferentes: Crea un programa que permita al
//usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el
//costo es de $20.

//Entrada: e = ?(leido)
//Proceso: Si e >= 50: ce = 20$
//Salida: ce
Algoritmo Ejercicio34
	//Entrada:
	Definir ce, e Como Entero
	Escribir "Ingrese la distacia del envio: "
	Leer e
	
	//Proceso:
	Si e >= 50
		ce = 20
	SiNo
		ce = 10
	FinSi
	
	//Salida:
	Escribir "El costo de envio es de: ", ce, "$"
FinAlgoritmo
