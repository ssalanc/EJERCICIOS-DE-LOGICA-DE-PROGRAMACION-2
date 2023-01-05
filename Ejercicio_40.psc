Algoritmo Ejercicio_40
	Definir c, r, interes, cf, doble Como Real
	
	Escribir "Ingrese el capital:"
	Leer c
	Escribir "Ingrese el interes:"
	Leer r
	
	interes=r/100
	cf=c*(1+interes)^2
    
	doble=c*2
	
	Si cf=doble Entonces
		Mostrar " El capital se dobla"
	SiNo
		Mostrar " El capital no se dobla"
	Fin Si
FinAlgoritmo
