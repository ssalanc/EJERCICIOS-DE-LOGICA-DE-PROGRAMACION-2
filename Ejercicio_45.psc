Algoritmo Ejercicio_45
	
	Definir dia, mes, ano, dia_mes, dia_transcurridos, dia_semana Como Entero
	
	Escribir "Ingrese la fecha (dd/mm/aaaa): "
	
	Escribir "Ingrese el dia:"
	Leer dia
	
	Escribir "Ingrese el mes en numero:"
	Leer mes
	
	Escribir "Ingrese el año"
	Leer ano
	
	Escribir "Ingrese el día de la semana del primer día del año (2=lunes, 3=martes, 4=miercoles, 5=jueves, 6=viernes, 7=sabdo, 8=domingo): "
	Leer dia_semana
	
	dia_transcurridos = 0
	
	Para mes_actual Desde 1 Hasta mes-1 Hacer
		Si mes_actual = 2 Entonces
			Si (ano Mod 4 = 0) Y (No (ano Mod 100 = 0)) O (ano Mod 400 = 0) Entonces
				dia_mes = 29
			SiNo
				dia_mes = 28
			FinSi
		SiNo
			Si (mes_actual = 4) O (mes_actual = 6) O (mes_actual = 9) O (mes_actual = 11) Entonces
				dia_mes = 30
			SiNo
				dia_mes = 31
			FinSi
		FinSi
		dia_transcurridos = dia_transcurridos + dia_mes
	FinPara
	
	dia_transcurridos = dia_transcurridos + dia-1
	
	dia_semana = (dia_semana + dias_transcurridos - 1) Mod 7
	
	Si dia_semana = 0 Entonces
		Escribir "La fecha ingresada es un domingo"
	SiNo
		Si dia_semana = 1 Entonces
			Escribir "La fecha ingresada es un lunes"
		SiNo
			Si dia_semana = 2 Entonces
				Escribir"La fecha ingresada es un martes"
			SiNo
				Si dia_semana = 3 Entonces
					Escribir "La fecha ingresada es un miércoles"
				SiNo
					Si dia_semana = 4 Entonces
						Escribir "La fecha ingresada es un jueves"
					SiNo
						Si dia_semana = 5 Entonces
							Escribir "La fecha ingresada es un viernes"
						SiNo
							Escribir("La fecha ingresada es un sábado")
						FINSI
					FINSI
				FINSI
			FINSI
		FINSI
	FinSi
FinAlgoritmo
