Algoritmo Ejercicio22
	Definir a, m, d Como Entero
	Escribir "Ingresa tu fecha de nacimiento en forma: año/mes/dia"
	leer a,m,d
	
	meses(m,d)
	
FinAlgoritmo

Funcion meses(m,d)
	Segun m Hacer
		1:
			si d <= 19
				Escribir "Tu signo es  Capricornio."
			SiNo
				Escribir "Tu signo es Acuario."
			FinSi
		2:
			si d <= 18
				Escribir "Tu signo es  Acuario."
			SiNo
				Escribir "Tu signo es Piscis."
			FinSi
		3:
			si d <= 20
				Escribir "Tu signo es Piscis."
			SiNo
				Escribir "Tu signo es Aries."
			FinSi
		4:
			si d <= 19
				Escribir "Tu signo es Aries."
			SiNo
				Escribir "Tu signo es Tauro."
			FinSi
		5:
			si d <= 20
				Escribir "Tu signo es Tauro."
			SiNo
				Escribir "Tu signo es Gemenis."
			FinSi
		6:
			si d <= 20
				Escribir "Tu signo es Geminis."
			SiNo
				Escribir "Tu signo es Cancer."
			FinSi
		7:
			si d <= 22
				Escribir "Tu signo es Cancer."
			SiNo
				Escribir "Tu signo es Leo."
			FinSi
		8:
			si d <= 22
				Escribir "Tu signo es Leo."
			SiNo
				Escribir "Tu signo es Virgo."
			FinSi
		9:
			si d <= 22
				Escribir "Tu signo es Virgo."
			SiNo
				Escribir "Tu signo es Libra."
			FinSi
		10:
			si d <= 22
				Escribir "Tu signo es Libra."
			SiNo
				Escribir "Tu signo es Escropio."
			FinSi
		11:
			si d <= 21
				Escribir "Tu signo es Escorpio."
			SiNo
				Escribir "Tu signo es Sagitario."
			FinSi
		12:
			si d <= 21
				Escribir "Tu signo es Sagitario."
			SiNo
				Escribir "Tu signo es Capricornio."
			FinSi
	FinSegun
FinFuncion
