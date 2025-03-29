// Calcular la nota final de una materia, la cual tiene 3 parciales
Algoritmo nota_final
	definir nota como entero
	definir nota1, nota2, nota3 como entero
	definir  promedio Como Real
	Escribir "Digite la nota del primer parcial: "
	leer nota1
	
	Escribir "Digite la nota del segundo parcial: "
	leer nota2
	
	Escribir "Digite la nota del tercer parcial: "
	leer nota3
	
	escribir "La nota final es de: ", trunc((nota1 + nota2 + nota3)/3)
	escribir "La nota final es de: ", redon((nota1 + nota2 + nota3)/3)
FinAlgoritmo
