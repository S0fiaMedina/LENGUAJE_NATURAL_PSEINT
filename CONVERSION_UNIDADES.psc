Algoritmo CONVERSION_UNIDADES
	definir numero como real;
	escribir "Ingresa un numero: ";
//	Lee el numero
	leer numero;
//	Realizo una condici�n verificando que el numero sea mayor que 0
//	Si no se cumple el proceso anterior muestro un mensaje diciendo que el n�mero sea mayor que 0 y el programa finaliza
	si numero < 0 Entonces
		Escribir "Solo se admiten numeros positivos."
	sino
		//	Realizo una multiplicaci�n del n�mero con 0.39370
		numeroPulgadas = numero*0.39370;
		//	Mostrar el resultado de la conversi�n de cent�metros a pulgadas
		Escribir numero," cm son: ", numeroPulgadas, " pulgadas";
	FinSi

//El programa termina 
FinAlgoritmo
