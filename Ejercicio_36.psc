Algoritmo Ejercicio_36
	Definir  a,b,suma,resta Como Real
	Definir sr Como Caracter
	Escribir "Ingrese el primer número:"
	Leer a
	Escribir "Ingrese el segundo número:"
	Leer b
	Escribir "Presione S (suma) o R (resta):"
	Leer sr
	Si sr="S" Entonces
		suma=a+b
		Escribir "El resultado de la suma es: ",suma
	SiNo
		Si sr="R" Entonces
			resta=a-b
			Escribir "El resultado de la resta es: ",resta
		SiNo
			Escribir "ERROR EN TECLA PRESIONADA"
		FinSi
	FinSi
FinAlgoritmo
