Algoritmo I_CobroStreaming
	Escribir "Ingrese la hora en la que inicio el Streaming de la siguiente manera HH-MM-SS (230512)"
	leer inicio
	Escribir "Ingrese la hora en la que finalizo el Streaming de la siguiente manera HH-MM-SS (120115)"
	leer finalizar 
	
	size= Longitud(inicio) 
	si(size==5) Entonces
		horas=subcadena(inicio,1,1)
		minutos=subcadena(inicio,2,3)
		seg=Subcadena(inicio,4,5)
	SiNo
		horas=subcadena(inicio,1,2)
		minutos=subcadena(inicio,3,4)
		seg=Subcadena(inicio,5,6)
	FinSi
	
	size1= Longitud(finalizar) 
	si(size1==5) Entonces
		horas1=subcadena(finalizar,1,1)
		minutos1=subcadena(finalizar,2,3)
		seg1=Subcadena(finalizar,4,5)
	SiNo
		horas1=subcadena(finalizar,1,2)
		minutos1=subcadena(finalizar,3,4)
		seg1=Subcadena(finalizar,5,6)
	FinSi
	
	h=ConvertirANumero(horas)
	m=ConvertirANumero(minutos)
	s=ConvertirANumero(seg)
	
	h1=ConvertirANumero(horas1)
	m1=ConvertirANumero(minutos1)
	s1=ConvertirANumero(seg1)
	
	horaf= h1-h
	minutosf= m1-m
	segf= s1-s
	
	horaf= horaf*3600
	minutosf= minutosf*60
	segf= segf + minutosf + horaf
	
	cobro= segf*2
	si	(cobro>1000) Entonces
		Escribir "Su cobro es de $",cobro
	SiNo
		cobro=1000
		Escribir "Su cobro es de $",cobro
	FinSi
	
FinAlgoritmo
