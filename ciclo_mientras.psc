Algoritmo ciclo_mientras
	Definir preg Como Logico
	Definir cont, edad Como Entero
	Definir acum Como Real
	
	acum = 0
	cont = 0
	
	Escribir "Ingrese 1 si hay personas que van a ingresar al bar: "
	Escribir "Ingrese 0 si no hay personas que van a ingresar al bar: "
	leer preg
	
	Mientras preg Hacer
		Escribir "Ingrese la edad de la persona"
		leer edad
		
		si edad > 18 Entonces
			Escribir "Puede ingresar al bar"
			cont = cont + 1
			acum = acum + edad
		SiNo
			Escribir "Usted es menor de edad, saquese a la verga."
		FinSi
		
		Escribir "Ingrese 1 si hay personas que van a ingresar al bar: "
		Escribir "Ingrese 0 si no hay personas que van a ingresar al bar: "
		leer preg
	FinMientras
	
	Escribir "Total personas en el bar: ", cont
	Escribir "Promedio de edades: ", acum/cont
	
FinAlgoritmo
