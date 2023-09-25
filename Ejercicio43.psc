//Contador de vocales: Utiliza un bucle while para contar el número de vocales en una palabra ingresada por el usuario.
//Entrada: p = ""?(leido), c = 0, v = subcadena, vc = 0, l = logintud(p)
//Proceso:
//Mientras c <= l:
	//Si v == "a","e","i","o","u": vc = vc + 1

//Salida: vc

Algoritmo Ejercicio43
	//Entrada:
	Definir p Como caracter
	Definir c, l, vc Como Entero
	Leer p
	l = Longitud(p)
	
	//Proceso:
	Mientras c <= l
		c = c + 1
		v = Subcadena(p,c,c)
		si v == "a"
			vc = vc + 1
		FinSi
		si v == "e"
			vc = vc + 1
		FinSi
		si v == "i"
			vc = vc + 1
		FinSi
		si v == "o"
			vc = vc + 1
		FinSi
		si v == "u"
			vc = vc + 1
		FinSi
	Fin Mientras
	
	//Salida:
	Si vc == 1
		Escribir "En la palabra: ", p, " hay ", vc, " vocal."
	SiNo
		Escribir "En la palabra: ", p, " hay ", vc, " vocales."
	FinSi
FinAlgoritmo
