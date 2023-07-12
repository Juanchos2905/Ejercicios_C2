Algoritmo Llenando_Arrays
	Definir empleado Como Caracter
	Dimension empleado[3]
	
	Para i=0 Hasta (3-1) Hacer
		Escribir "Ingrese el nombre del empleado #", (i+1), ": "
		leer empleado[i]
	FinPara
	
	//mostrando datos
	
	Para j=0 Hasta (3-1) Hacer
		Escribir "El nombre del empleado # ", (j+1),  " es: ", empleado[j]
	FinPara
	
	Escribir "El nombre del empleado # 1",  " es: ", empleado[0]
	Escribir "El nombre del empleado # 2",  " es: ", empleado[1]
	Escribir "El nombre del empleado # 3",  " es: ", empleado[2]
	
FinAlgoritmo
