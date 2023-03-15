Algoritmo sin_titulo
	definir matriz,i,j Como Entero
	Definir e1,e2,e3,e4, ventas,total,suma Como Entero
	Definir zona,vendedor,eleccion Como Caracter
	Dimension matriz(5,5)
	Escribir "        cuadricula de ventas hechas"
	Escribir ""
	escribir "	    Norte    Sur   Este   Oeste   CENTRO   "
	
	para i=0 Hasta 3 Hacer
		escribir sin saltar "R", i+1, "    "
		para j=0 Hasta 4 Hacer
			
			matriz(i,j)=Aleatorio(0,9)
			Escribir sin saltar matriz(i,j),"       "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "que desea hacer? "
	
	Escribir "A- ver el total de ventas de una zona"
	Escribir "B- ver el total de ventas de un vendedor"
	Escribir "c- ver el total de ventas de todos los representates"
	leer eleccion
	 segun eleccion hacer
		"A": Escribir "ingrese la zona de la cual quiere obtener los datos"
			leer zona
			si zona= "norte" Entonces
				suma=0
				para i=0 Hasta 3 Hacer
					para j=0 Hasta 0 Hacer
						suma=suma+matriz(i,j)
					FinPara
					
				FinPara
				Escribir "el total de ventas de la zona ",zona," es: ",suma
			FinSi
			si zona= "sur" Entonces
				suma=0
				para i=0 Hasta 3 Hacer
					para j=1 Hasta 1 Hacer
						suma=suma+matriz(i,j)
					FinPara
					
				FinPara
				Escribir "el total de ventas de la zona ",zona," es: ",suma
			FinSi
			si zona= "este" Entonces
				suma=0
				para i=0 Hasta 3 Hacer
					para j=2 Hasta 2 Hacer
						suma=suma+matriz(i,j)
					FinPara
					
				FinPara
				Escribir "el total de ventas de la zona ",zona," es: ",suma
			FinSi
			si zona= "oeste" Entonces
				suma=0
				para i=0 Hasta 3 Hacer
					para j=3 Hasta 3 Hacer
						suma=suma+matriz(i,j)
					FinPara
					
				FinPara
				Escribir "el total de ventas de la zona ",zona," es: ",suma
			FinSi
			si zona= "centro" Entonces
				suma=0
				para i=0 Hasta 3 Hacer
					para j=4 Hasta 4 Hacer
						suma=suma+matriz(i,j)
					FinPara
					
				FinPara
				Escribir "el total de ventas de la zona ",zona," es: ",suma
			FinSi
	FinSegun
	
	
	
FinAlgoritmo
