Algoritmo Ejercicio_25
	Definir conta, suma,num Como Entero
	conta <- 0
	suma <- 0
	
	Escribir "Ingrese 50 numeros para calcular la media"
	Mientras conta < 50 Hacer
		Escribir "Ingrese un n�mero:"
		Leer num
		suma <- suma + num
		conta <- conta + 1
	FinMientras
	
	media <- suma / 50
	
	Escribir  "La media de los cincuenta n�meros es:", media
	
FinAlgoritmo
