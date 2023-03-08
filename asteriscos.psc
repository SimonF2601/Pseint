Algoritmo asteriscos_1
	n <- 2
	Mientras n%2=0 Hacer
		Escribir "Ingrese un numero impar"
		Leer n
	FinMientras
	n_asteriscos <- 1
	Mientras n_asteriscos<=n Hacer
		i_asteriscos <- 0
		asteriscos <- " "
		Mientras i_asteriscos<n_asteriscos Hacer
			asteriscos <- asteriscos + "*"
			i_asteriscos <- i_asteriscos +1
		FinMientras
		Escribir asteriscos
		n_asteriscos <- n_asteriscos +2
	FinMientras
FinAlgoritmo
