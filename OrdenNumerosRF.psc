Algoritmo OrdenNumeros

	Definir num1, num2, num3 Como Real
	
	Escribir "Ingrese el primer n�mero: "
	leer num1
	
	Escribir "Ingrese el segundo n�mero: "
	leer num2
	
	Escribir "Ingrese el tercer n�mero: "
	leer num3
	
	//Determinar n mayor
	si num1 > num2 & num1 > num3
		Escribir "N mayor: ", num1
		//Determinar n menor y mitad
		si num2 < num3 
			Escribir "N mitad ", num3
			Escribir "N menor ", num2
		SiNo
			Escribir "N mitad ", num2
			Escribir "N menor ", num3
		FinSi
	SiNo
		si num2 > num1 & num2 > num3
			Escribir "N mayor: ", num2
			si num1 < num3
				Escribir "N mitad ", num3
				Escribir "N menor ", num1
				
				
			SiNo
				Escribir "N mitad ", num1
				Escribir "N menor ", num3
				
				
			FinSi
		SiNo
			si num3 > num1 & num3 > num2
				Escribir "N mayor: ", num3
				
				si num1 < num2
					Escribir "N mitad ", num2
					Escribir "N menor ", num1
					
				SiNo
					Escribir "N mitad ", num1
					Escribir "N menor ", num2
					
				FinSi
			FinSi
		FinSi
	FinSi
	
	//validaciones por si hay numeros iguales
	si num1 == num2
		Escribir "El n�mero 1: (", num1, "). Y n�mero 2: (", num2, "). Comparten el puesto porque son iguales."
		
	SiNo
		si num1 == num3
			Escribir "El n�mero 1: (", num1, "). Y n�mero 3: (", num3, "). Comparten el puesto porque son iguales."
		SiNo
			si num2 == num3
				Escribir "El n�mero 2: (", num2, "). Y n�mero 3: (", num3, "). Comparten el puesto porque son iguales."
			FinSi
		FinSi
		
		
	FinSi
	
	
FinAlgoritmo
