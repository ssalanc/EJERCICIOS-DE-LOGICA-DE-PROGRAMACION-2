Algoritmo Ejercicio_30
	Definir a,b,c,central Como Real
	Escribir "Ingrese 3 numeros"
	Leer a
	Leer b
	Leer c
	Si a<>b y a<>c y b<>c Entonces
		Si (a>b y a<c) o (a>c y a<b) Entonces
			central=a
		SiNo
			Si (b>a y b<c) o (b>c y b<a) Entonces
				central=b
			SiNo
				central=c
			FinSi
		FinSi
	SiNo
		Escribir "Los números ingresados no son diferentes"
	FinSi
	Escribir "El número central es: ",central
FinAlgoritmo
