Algoritmo Ejercicio_12
	//Escribir un programa que lea un a�o indicar si es bisiesto. 
	//Nota: un a�o es bisiesto si es un n�mero divisible por 4, pero no si es divisible por 100, excepto que tambi�n sea divisible por 400.
	
	Escribir "Introduzca el a�o que desee"
	Leer a�o 
	
	//Nombrar si es bisiesto o no
	Si a�o mod 4 = 0 y ((a�o mod 100 <> 0) o (a�o mod 400 = 0)) Entonces
		Escribir "El a�o ", a�o, " es bisiesto"
	SiNo
		Escribir "El a�o ", a�o, " no es bisiesto"
	Fin Si
FinAlgoritmo
