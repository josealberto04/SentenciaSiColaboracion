Algoritmo Ejercicio_18
	//Realiza un programa que pida el d�a de la semana (del 1 al 7) y escriba el d�a correspondiente. Si introducimos otro n�mero nos da un error.
	
	//Primero hemos definido la variable
	Definir dia Como Entero
	dia = 0
	
	Escribir "Introduzca cualquier dia de la semana"
	Leer dia
	
	//Nombrar que dia de la semana es
	Si dia=1 Entonces
		Escribir "Hoy es Lunes"
	SiNo
		Si dia=2 Entonces
			Escribir "Hoy es Martes"
		SiNo
			Si dia=3 Entonces
				Escribir "Hoy es Mi�rcoles"
			SiNo
				Si dia=4 Entonces
					Escribir "Hoy es Jueves"
				SiNo
					Si dia=5 Entonces
						Escribir "Hoy es Viernes"
					SiNo
						Si dia=6 Entonces
							Escribir "Hoy es Sabado"
						SiNo
							Si dia=7 Entonces
								Escribir "Hoy es Domingo"
							SiNo
								Escribir "El n�mero que has introducido no representa ning�n dia de la semana"
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
FinAlgoritmo
