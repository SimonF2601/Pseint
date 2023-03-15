
Algoritmo L_Piramide
	n <- 2
	Mientras n MOD 2=0 Hacer
		Escribir 'Ingrese un numero impar'
		Leer n
	FinMientras
	
	espacio<- 2*n
	indice<-0
	fila<-0
	
	Mientras n>=0 Hacer
		indice=0
		Mientras indice<=espacio Hacer
			a=0 //Imprimir primera fila de +
			Mientras a<n hacer
				
				Escribir "+" Sin Saltar
				indice = indice+1
				a = a +1
			FinMientras
			//Imprimir espacios
			Si fila<>0 Entonces
				b=0
				cont<- fila*4
				Mientras b<cont Hacer
					Escribir " " Sin Saltar
					b= b+1
					indice = indice+1
				FinMientras
			FinSi
			a=0 //Imprimir segunda parte de +
			Mientras a<n hacer
				
				Escribir "+" Sin Saltar
				indice = indice+1
				a = a +1
			FinMientras
			
			Escribir ""
			fila= fila+1
			n = n-2
		FinMientras
		
	FinMientras
	
FinAlgoritmo