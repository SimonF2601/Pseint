Algoritmo J_MCD
	Escribir "Ingresar par de numeros a calcular MCD"
	leer a
	leer b
	
	Si (a>b) Entonces
		Nmayor=a
		Nmenor=b
	SiNo
		Nmayor=b
		Nmenor=a
	FinSi
	
	MCD=1
	cont=2
	
	Mientras ((cont<=Nmayor y cont<=Nmenor)) Hacer
		
		Si ((Nmayor%cont)==0 Y (Nmenor%cont)==0) Entonces
			MCD=cont
		FinSi
		cont = cont+1
	FinMientras
	
	Escribir "El MCD de ", a," y ",b," es: ",MCD
FinAlgoritmo
