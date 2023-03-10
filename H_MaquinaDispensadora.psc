Algoritmo MaquinaDispensadora 
	Escribir "Ingresar valor "
	leer n1
	n1=n
	
	si (n >= 1000) Entonces
		x1000<-trunc(n/1000)
		n= n - (x*1000)
	FinSi 
		si (n >= 500) Entonces
			x500<- trunc(n/500)
			n= n - (x*500)
		FinSi
		
			si (n >= 200) Entonces 
				x200<- trunc(n/200)
				n= n - (x*200)
			FinSi
			
				si (n>=100) Entonces
					x100<- trunc(n/100)
					n= n- (x*100)
				FinSi
				si (n>=50) Entonces
						x50<- trunc(n/50)
						n= n- (x*50)
					FinSi
				
	
	escribir "Su devuelta es de " 
FinAlgoritmo
	