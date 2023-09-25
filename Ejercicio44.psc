//Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en una palabra ingresada por el usuario.
//Entrada: p = ""?(leido), c = (contador), l = (longitud), d = (save), i = (contador ), dd = (Array)
//Proceso:
	//Para c hatas l:
		//Para i hasta 10
			//si v == dd[i]
		
	//FinPara
//Salida d


Algoritmo Ejercicio44
	//Entrada:
	Definir p Como caracter
	Definir c, l, d Como Entero
	Leer p
	l = Longitud(p)
	
	Dimensionar dd[10]
	dd[1] = "0"; dd[2] = "1"; dd[3] = "2"; dd[4] = "3"; dd[5] = "4"; dd[6] = "5"; dd[7] = "6"; dd[8] = "7"; dd[9] = "8"; dd[10] = "9"
	
	//Proceso:
	Para c = 1 Hasta l
		Para i = 1 Hasta 10
			v = Subcadena(p,c,c)
			si v == dd[i]
				d = d + 1
			FinSi
		Fin Para
	Fin Para
	
	//Salida:
	Escribir "En la palabra ", p, " hay ", d, " digitos."
FinAlgoritmo
