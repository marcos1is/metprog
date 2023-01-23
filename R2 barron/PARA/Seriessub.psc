SubProceso serie1()
	Definir i como entero;
	
	Para i <- 5 hasta 500 con paso 5 Hacer
		Escribir sin saltar i, " ";
	FinPara
	Escribir "";
	Escribir "";
FinSubProceso

SubProceso serie2()
	Definir i como entero;
	
	Para i <- 500 hasta 5 con paso -5 Hacer
		Escribir sin saltar i, " ";
	FinPara
	Escribir "";
	Escribir "";
FinSubProceso

SubProceso serie3()
	Definir i, fibonacci, a, b como entero;
	
	Escribir "Ingresa la longitud de la serie fibonacci: ";
	Leer fibonacci;
	a <- 0;
	b <- 1;
	
	Para i <- 1 hasta fibonacci con paso 1 Hacer
		//Escribir sin saltar a, ", ";
		b <- a + b;
		a <- b - a;
		Escribir sin saltar a, ", ";
	FinPara
	Escribir "";
	Escribir "";
FinSubProceso

SubProceso serie4()
	Definir i, resultado, factorial como entero;
	Escribir "Ingresa la longitud de la serie factorial: ";
	Leer factorial;
	resultado <- 1;
	
	Para i <- factorial  hasta 1 con paso -1 Hacer
		Escribir sin saltar i;
		si i <> 1 Entonces
			Escribir Sin Saltar " x ";
		FinSi
		resultado <- resultado * i;
	FinPara
	Escribir " = ", resultado; 
	Escribir "";
	Escribir "";
FinSubProceso
Proceso Series 
	
	serie1();
	serie2();
	serie3();
	serie4();
FinProceso
