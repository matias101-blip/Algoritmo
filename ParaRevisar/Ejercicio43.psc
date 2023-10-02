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
		si v == "a" o v == "A"
			vc = vc + 1
		SiNo
			si v == "e" o v == "E"
				vc = vc + 1
			SiNo
				si v == "i" o v == "I"
					vc = vc + 1
				SiNo
					si v == "o" o v == "O"
						vc = vc + 1
					SiNo
						si v == "u" o v == "U"
							vc = vc + 1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Mientras
	
	//Salida:
	Si vc == 1
		Escribir "En la palabra: ", p, " hay ", vc, " vocal."
	SiNo
		Escribir "En la palabra: ", p, " hay ", vc, " vocales."
	FinSi
FinAlgoritmo
