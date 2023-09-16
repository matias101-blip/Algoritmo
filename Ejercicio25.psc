Algoritmo Ejercicio25
	Definir v1, v2 Como Caracter
	Escribir "Escriba 2 frases: "
	Leer v1, v2
	
	c = v1 == v2
	
	Condicion(c)
	
FinAlgoritmo


Funcion Condicion(c)
	Si c == Verdadero
		Escribir "Las frases son identicas."
	SiNo
		Escribir "Las frases no son identicas."
	FinSi
FinFuncion
	