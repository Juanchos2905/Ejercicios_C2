Algoritmo EntradaBar
	Definir efectivo Como Caracter
	Definir edad Como Entero
	
	Escribir "Ingrese la edad: "
	leer edad
	
	Escribir "Ingrese (si) si hay dinero o (no) si no hay dinero"
	leer efectivo
	
	si edad >= 18 & efectivo = "si"
		Escribir "Puede entrar al bar"
	SiNo
		Escribir "No puede entra al bar"
	FinSi
	
FinAlgoritmo
