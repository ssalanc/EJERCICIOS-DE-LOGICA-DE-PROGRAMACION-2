Algoritmo Ejercicio_1
	Definir a, b, residuo,auxi como entero
	Escribir "Ingrese 1er número"
	Leer a
	
	Escribir "Ingrese 2do número"
	Leer b
	
	residuo=a mod b
	
	Mientras residuo>0 Hacer
		auxi=b //Para no perder valor de b
		b=residuo
		a=auxi
		residuo=a mod b
	FinMientras
	Escribir "El mcd es:", b
FinAlgoritmo
