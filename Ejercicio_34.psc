Algoritmo Ejercicio_34
	Definir peso, conta1,conta2,conta3,conta4 Como Real
	Definir c,alumnos Como Entero
	Escribir "Ingrese la cantidad de alumnos"
	Leer alumnos
	conta1=0
	conta2=0
	conta3=0
	conta4=0
	c=1
	Mientras c<=alumnos Hacer
		Escribir "Ingrese el peso del alumno"
		Leer peso
		Si peso<40 Entonces
			conta1=conta1+1
		SiNo
			Si peso>=40 y peso<=50 Entonces
				conta2=conta2+1
			SiNo
				Si peso>50 y peso<60 Entonces
					conta3=conta3+1
				SiNo
					Si peso>=60 Entonces
						conta4=conta4+1
					FinSi
				FinSi
			FinSi
		FinSi
		c=c+1
	FinMientras
	Escribir "Los alumnos con peso menor a 40kg son: ",conta1
	Escribir "Los alumnos con peso entre 40kg y 50 kg son: ",conta2
	Escribir "Los alumnos con peso mayor a 50 kg y menor a 60 kg son: ",conta3
	Escribir "Los alumnos con peso mayor o igual a 60kg son: ",conta4
	
FinAlgoritmo
