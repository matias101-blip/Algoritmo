//Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del alfabeto(a..z) en una palabra ingresada por el usuario
//Entrada: c = (contador), l = (longitud), ca = ( save ), az = (array), p = ""?(leido)
//Proceso: Para c  >= l: comprobar si hay letras del alfabeto, si las hay sumar 1 al la varible ca
//Salida: ca
Algoritmo Ejercicio46
	Definir p Como Caracter
	Definir l, c, ca Como Entero
	Dimensionar az[26]
	az[1] = "a"; az[2] = "b"; az[3] = "c"; az[4] = "d"; az[5] = "e"; az[6] = "f"; az[7] = "g"; az[8] = "h"; az[9] = "i"; az[10] = "j"; az[11] = "k"; az[12] = "l"; az[13] = "m"; az[14] = "n"; az[15] = "o"; az[16] = "p"; az[17] = "q"; az[18] = "r"; az[19] = "s"; az[20] = "t"; az[21] = "u"; az[22] = "v"; az[23] = "w"; az[24] = "x"; az[25] = "y"; az[26] = "z"
	Leer p
	l = Longitud(p)
	
	Para c = 1 Hasta l
		Para i = 1 Hasta 26
			v = Subcadena(p,c,c)
			si v == az[i]
				ca = ca + 1
			FinSi
		Fin Para
	Fin Para
	
	Escribir "En la palabra ", p, " hay ", ca, " letras del alfabeto"
FinAlgoritmo
