Algoritmo MaquinaDispensadora 
	Escribir "Ingresar valor "
	leer n
	n1 = n
	si (n >= 1000) Entonces
		x1000<-trunc(n/1000)
		n = n - (x1000*1000)
	FinSi 
		si (n >= 500) Entonces
			x500<- trunc(n/500)
			n= n - (x500*500)
		FinSi
		
			si (n >= 200) Entonces 
				x200<- trunc(n/200)
				n= n - (x200*200)
			FinSi
			
				si (n>=100) Entonces
					x100<- trunc(n/100)
					n= n- (x100*100)
				FinSi
				si (n>=50) Entonces
						x50<- trunc(n/50)
						n = n- (x50*50)
					FinSi
				
	
	Escribir "Su devuelta de $", n1 ", se dio de la sigueinte manera (Usando monedas):"
	Escribir "$1000: ",x1000
	Escribir "$500: ",x500
	Escribir "$200: ", x200
	Escribir "$100: ", x100
	Escribir "$50: ", x50
	Si (n>0)  Entonces
		Escribir "Su resto es de $", n
	SiNo
		Escribir "Su resto es exacto"
	FinSi
FinAlgoritmo
	
