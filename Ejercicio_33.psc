Algoritmo Ejercicio_33
	Definir dia, mes,aa Como Entero
	Escribir "Ingrese día (01-31)"
	Leer dia
	Escribir "Ingrese mes (01-12)"
	Leer mes
	Escribir "Ingrese año"
	Leer aa
	Segun mes Hacer
		01,03,05,07,08,10,12:
			Si dia>=1 y dia<31 Entonces
				dia=dia+1
				mes=mes
				aa=aa
				Escribir "La fecha del siguiente día es:", dia,"-",mes,"-",aa
			SiNo
				Si mes=12 y dia=31 Entonces
					dia=1
					mes=1
					aa=aa+1
					Escribir "La fecha del siguiente día es", dia,"-",mes,"-",aa
				SiNo
					Si dia=31 Entonces
						dia=1
						mes=mes+1
						aa=aa
						Escribir "La fecha del siguiente día es:", dia,"-",mes,"-",aa
					SiNo
						Escribir "Dia ingresado INCORRECTO"
					FinSi
				FinSi
			FinSi
		04,06,09,11:
			Si dia>=1 y dia<30 Entonces
				dia=dia+1
				mes=mes
				aa=aa
				Escribir "La fecha del siguiente día es:", dia,"-",mes,"-",aa
			SiNo
				Si dia=30 Entonces
					dia=1
					mes=mes+1
					aa=aa
					Escribir "La fecha del siguiente día es:", dia,"-",mes,"-",aa
				SiNo
					Escribir "Dia ingresado INCORRECTO"
				FinSi
			FinSi
		02:
			Si dia>=1 y dia<27 Entonces
				dia=dia+1
				mes=mes
				aa=aa
				Escribir "La fecha del siguiente día es:", dia,"-",mes,"-",aa
			SiNo
				Si dia=28 Entonces
					dia=1
					mes=mes+1
					aa=aa
					Escribir "La fecha del siguiente día es:", dia,"-",mes,"-",aa
				SiNo
					Escribir "Dia ingresado INCORRECTO"
				FinSi
			FinSi
		De Otro Modo:
			Escribir "Mes ingresado INCORRECTO"
	FinSegun
FinAlgoritmo
