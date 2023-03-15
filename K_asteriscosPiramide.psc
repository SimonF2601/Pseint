Algoritmo K_asteriscosPiramide
	n <- 1 
	m <- 0 
	Repetir
		Escribir "Ingresar numero de asteriscos"
		Leer a // definimos a como una variable de entrada
		Si a MOD 2<>0 Entonces 
			Mientras n<=a Hacer
				// n tiene que ser mayor que m
				Mientras n>m Hacer
					m <- m+1
					Escribir '*' Sin Saltar
				FinMientras
				Escribir ' '
				n <- n+2
				m <- 0
			FinMientras
			n <- n-4
			Mientras n>=1 Hacer
				Mientras n>m Hacer
					Escribir '*' Sin Saltar
					m <- m+1
				FinMientras
				Escribir ' '
				n <- n-2
				m <- 0
			FinMientras
		SiNo
			Escribir 'Ingrese un numero impar'
		FinSi
	Hasta Que n<m
FinAlgoritmo
