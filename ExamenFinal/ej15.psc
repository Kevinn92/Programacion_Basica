Algoritmo DiasCalurosos
	Definir i, temp, contador Como Entero
	
	contador <- 0
	
	Para i <- 1 Hasta 7 Hacer
		Escribir "Ingrese la temperatura del dÃ­a ", i, ":"
		Leer temp
		
		Si temp > 25 Entonces
			contador <- contador + 1
		FinSi
	FinPara
	
	Escribir "DÃ­as calurososquesuperaron los 25 grados: ", contador
FinAlgoritmo
