Algoritmo asteriscos_2
	n <- 2
	Mientras n MOD 2=0 Hacer
		Escribir 'Ingrese un numero impar'
		Leer n
	FinMientras
	n_asteriscos <- 1
	Mientras n_asteriscos<=n Hacer
		n_espacios <- (n-n_asteriscos)/2
		i_asteriscos <- 0
		asteriscos <- ' '
		espacios <- ' '
		i_espacios <- 0
		Mientras i_espacios<n_espacios Hacer
			espacios <- espacios+ " "
			i_espacios <- i_espacios+1
		FinMientras
		Mientras i_asteriscos<n_asteriscos Hacer
			asteriscos <- asteriscos+'*'
			i_asteriscos <- i_asteriscos+1
		FinMientras
		Escribir espacios,asteriscos,espacios
		n_asteriscos <- n_asteriscos+2
	FinMientras
FinAlgoritmo
