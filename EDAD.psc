Algoritmo EDAD
	definir a�o Como Entero
	definir mes como entero;
	definir dia como entero;
	a�o_actual =  2023;
	dia_actual = 4;
	mes_actual = 12;
	escribir "Ingrese su fecha de nacimiento."
	escribir "Dia: "; 
	leer dia;
	escribir "mes: ";
	leer mes;
	Escribir "a�o: ";
	leer a�o;
	anios = a�o_actual - a�o;
	si (mes>= mes_actual) y (dia>dia_actual)
		anios = anios -1
	FinSi
	escribir "Su edad es: ", anios, " a�os"; 
FinAlgoritmo
