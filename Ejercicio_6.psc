Algoritmo Ejercicio_6
	Definir n, primo, cont Como Entero
	Escribir "Ingrese un numero"
	leer n
	primo = 1
	cont = 0
	Mientras primo <= n Hacer
		Si n % primo == 0 Entonces
			cont = cont + 1
		FinSi
		primo = primo + 1
	FinMientras
	Si cont = 2 Entonces
		Escribir "El número ", n, " es primo"
	SiNo
		Escribir "El número ", n, " no es primo"
	FinSi
FinAlgoritmo
