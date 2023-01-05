Algoritmo Ejercicio_29
	Definir a, n, contaa, contan Como Entero
	Definir nota, media Como Real
	Escribir "Ingrese el numero de alumnos"
	Leer a
	contaa=1
	Repetir
		Escribir "Ingrese cuántas notas tiene el alumno"
		Leer n
		contan=1
		media=0
		Repetir
			Escribir "Ingrese nota"
			Leer nota
			media=media+nota
			contan=contan+1
		Hasta Que contan>n
		media=media/n
		contaa=contaa+1
		Escribir "La media del alumno es:", media
	Hasta Que contaa>a
FinAlgoritmo
