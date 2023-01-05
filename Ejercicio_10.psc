Algoritmo Ejercicio_10
	Definir peso Como Real
	Definir sexo como caracter
	
	Escribir "Escriba su sexo M/F"
	Leer sexo
	
	kilogramo=0.453592 
	gramo=453.592

	Si sexo="M" entonces
		Escribir "Ingrese su peso en Lb"
		Leer Peso
		kilogramo=peso*kilogramo
		Escribir "Su peso en kilogramos es:",kilogramo
		gramo=peso*gramo
		Escribir "Su peso en gramos es:",gramo
	Sino 
		Escribir "Tu sexo es Femenino, no puedes continuar"
	FinSi
	
FinAlgoritmo
