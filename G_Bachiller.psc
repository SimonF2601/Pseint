Algoritmo G_Bachiller
	Escribir 'Este algoritmo esta hecho para resolver la formula ax+bx+c'
	Escribir 'Ingresar a'
	Leer a
	Escribir 'Ingresar b'
	Leer b
	Escribir 'Ingresar c'
	Leer c
	det <- (b^2)-(4*a*c)
	//Escribir det
	Si det>=0 Entonces
		sol1 <- (-(b)+(raiz(det)))/(2*a)
		sol2 <- (-(b)-(raiz(det)))/(2*a)
		Escribir "La soluciones son: "
		Escribir "Solucion 1: ",sol1
		Escribir "Solucion 2: ",sol2
	SiNo
		Escribir "La solucion no se encuentra en los reales. <Raiz negativa>"
	FinSi
FinAlgoritmo
