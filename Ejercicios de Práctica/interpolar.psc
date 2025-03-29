// Leer el dos numeros e interporlarlos
Algoritmo interpolar
	definir num1, num2 como entero
	definir temporal como entero
	
	
	Escribir  "Escribe un numero: "
	leer num1
	escribir "Escribe otro numero: "
	leer num2
	
	Escribir  "En la posicion 1 esta: ", num1
	Escribir "En la posicion 2 esta: ", num2
	
	temporal = num1
	num1 = num2
	num2=temporal
	
	
	Escribir  "En la posicion 1 esta: ", num1
	Escribir "En la posicion 2 esta: ", num2
	
FinAlgoritmo
