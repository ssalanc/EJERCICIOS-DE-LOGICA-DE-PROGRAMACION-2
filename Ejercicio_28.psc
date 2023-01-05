Algoritmo Ejercicio_28
	
	Definir num, npar,nimpar,npares,nimpares,media Como Real
	conta <- 0
	npar <- 0
	nimpar <- 0
	npares <- 0
	nimpares <- 0
	media <- 0
	
	Mientras conta < 10
		Escribir "Ingrese un número"
		Leer num
		Si num mod 2= 0 Entonces
			npar <- npar + num
			npares <- npares + 1
		Sino
			nimpar <- nimpar + num
			nimpares <- nimpares + 1
		FinSi
		conta <- conta + 1
	FinMientras
	media=nimpar/nimpares
	Escribir "La suma de los números pares es:", npar
	Escribir "Cantidad de pares: ", npares
	Escribir "La media de números impares es:", media
FinAlgoritmo

