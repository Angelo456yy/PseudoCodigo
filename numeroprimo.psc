Algoritmo numeroPrimo
	Escribir "ingrese un numero mayor a uno"
	Leer Numero_ingresado
	bucle = 1
	contador = 0
	Mientras bucle  <= Numero_ingresado Hacer
		
		Si Numero_ingresado mod  bucle == 0 Entonces
			contador = contador+1
		SiNo
			bucle = bucle+1
		Fin Si
		
	Si contador == 2 Entonces
		Escribir "el numero ingresado:" , Numero_ingresado , ", es un numero primo"
	SiNo
		Escribir "el numero ingresado: " , Numero_ingresado , "no es un numero primo"
	Fin Si
	
Fin Mientras
	
FinAlgoritmo
