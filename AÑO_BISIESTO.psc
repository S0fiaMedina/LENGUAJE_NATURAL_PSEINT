Algoritmo A�O_BISIESTO
	escribir "Ingrese el a�o: " 
	leer a�o;
	si a�o%4 == 0 Entonces
		si ((a�o%100==0) y (a�o%400<> 0)) Entonces
			escribir "El a�o ", a�o, " NO es bisiesto";
		SiNo
			Escribir "El a�o ", a�o, " es Bisiesto"
		FinSi
	sino 
		Escribir "El a�o ", a�o, " NO es bisiesto";
	FinSi
FinAlgoritmo
