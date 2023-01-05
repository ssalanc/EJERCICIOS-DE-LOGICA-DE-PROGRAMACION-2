Algoritmo Ejercicio_41
Definir num Como Entero
media=0
suma=0
conta=0
Mientras num<>999 Hacer
	Mostrar"Ingrese un número"
	leer num
	Si num=999 Entonces
		Mostrar "Ingresastes 999, fin del calculo"
		
	SiNo
		suma=suma+num
		conta=conta+1
	Fin Si
	
Fin Mientras
media=suma/conta
Mostrar "La media aritmética es: " media
FinAlgoritmo
