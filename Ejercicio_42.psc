Algoritmo Ejercicio_42
	Mostrar "Ingresa la base de la exponenciacion"
	leer x
	Mostrar "Ingresa el exponente"
	leer n
	r=1
	Si x<>0 Entonces
		Si n>0 Entonces
			Para i<-1 Hasta n Con Paso 1 Hacer
				r=r*x
			Fin Para
		SiNo
			Si n<0 Entonces
				Para i<--1 Hasta n Con Paso -1 Hacer
					r=r*x
				Fin Para
			Fin Si
		Fin Si
		Mostrar "Resultado: " r
	SiNo
		Mostrar "Cero elevado a cualquier numero da cero"
	Fin Si
FinAlgoritmo
