Algoritmo Ejercicio_4
	Definir a, b, c, d Como Entero
	Escribir "Ingresar 4 n�meros diferentes"
	Leer  a, b, c, d
	Si a <> b y a <> c y a <> d y b <> c y b <> d y b <> d Entonces
		Si a > b Entonces
			Si a > c Entonces
				Si a > d Entonces
					Escribir "El n�mero mayor es: ", a
				SiNo
					Escribir "El n�mero mayor es: ", d
				FinSi
			SiNo
				Si c > d Entonces
						Escribir "El n�mero mayor es: ", c
				SiNo 
						Escribir "El n�mero mayor es: ", d
				FinSi
			FinSi
		SiNo
			Si b > c Entonces
				Si b > d Entonces
					Escribir "El n�mero mayor es: ", b
				SiNo
					Escribir "El n�mero mayor es: ", d
				FinSi
			SiNo
				Si c > d Entonces
					Escribir "El n�mero mayor es: ", c
				SiNo
					Escribir "El n�mero mayor es: ", d
				FinSi
			FinSi
		FinSi
	SiNo 
		Escribir "Ingresar 4 n�meros diferentes"
	FinSi
FinAlgoritmo
