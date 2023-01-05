Algoritmo Ejercicio_32
	Definir distancia, precio, descuento Como Real
	Definir dias Como Entero
	Escribir "Ingrese la distancia en kilómetros"
	Leer distancia
	Escribir "Ingrese los días de estancia"
	Leer dias
	Si distancia>800 Entonces
		Si dias>7 Entonces
			precio=(distancia*2.5)
			descuento=precio-(precio*0.3)
			Escribir "El valor del boleto de  ida y vuelta es: ",descuento
		FinSi
	SiNo
		precio=(distancia*2.5)
		Escribir "El valor del boleto de ida y vuelta es: ",precio
	FinSi

FinAlgoritmo
