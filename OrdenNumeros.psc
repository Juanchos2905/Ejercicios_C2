//1. Titulo Algoritmo 
Algoritmo OrdenNumeros
	
	//2. Definir variables
	Definir num1, num2, num3, nMayor, nMitad, nMenor Como Real
	
	//3. Proceso (pedir datos al usuario y hacer uso de los datos)
	Escribir "Ingrese el primer número: "
	leer num1
	
	Escribir "Ingrese el segundo número: "
	leer num2
	
	Escribir "Ingrese el tercer número: "
	leer num3
	
	
	//Determinar n mayor
	si num1 > num2 & num1 > num3
		nMayor = num1
	SiNo
		si num2 > num1 & num2 > num3
			nMayor = num2
		SiNo
			si num3 > num1 & num3 > num2
				nMayor = num3
			FinSi
		FinSi
	FinSi
	
	//Determinar n menor
	si num1 < num2 & num1 < num3
		nMenor = num1
	SiNo
		si num2 < num1 & num2 < num3
			nMenor = num2
		SiNo
			si num3 < num1 & num3 < num2
				nMenor = num3
			FinSi
		FinSi
	FinSi
	
	//Determinar n mitad
	si (num1 == nMayor & num2 == nMenor) | (num2 == nMayor & num1 == nMenor)  Entonces
		nMitad = num3
		
	SiNo
		si (num3 == nMayor & num1 == nMenor) | (num1 == nMayor & num3 == nMenor)
			nMitad = num2
			
		sino
			si (num3 == nMayor & num2 == nMenor) | (num2 == nMayor & num3 == nMenor)
				nMitad = num1
			FinSi
			
		FinSi
		
	FinSi
	

	//4. Mostrar el resultado Algoritmo
	Escribir "N mayor: ", nMayor
	Escribir "N mitad: ", nMitad
	Escribir "N menor: ", nMenor
	
	//Validaciones por si hay 2 numeros iguales
	si num1 == num2
		Escribir "El número 1: (", num1, "). Y número 2: (", num2, "). Comparten el puesto porque son iguales."
		
	SiNo
		si num1 == num3
			Escribir "El número 1: (", num1, "). Y número 3: (", num3, "). Comparten el puesto porque son iguales."
		SiNo
			si num2 == num3
				Escribir "El número 2: (", num2, "). Y número 3: (", num3, "). Comparten el puesto porque son iguales."
			FinSi
		FinSi
		
		
	FinSi
	
	//Validaciones por si hay 2 numeros iguales
	
	si num1 == num2 & num2 == num3
		
		Escribir "Los 3 números son iguales: "
		Escribir "Número 1: ", num1
		Escribir "Número 2: ", num2
		Escribir "Número 3: ", num3
		
	FinSi
	
	
FinAlgoritmo
