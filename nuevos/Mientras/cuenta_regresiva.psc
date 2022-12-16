SubProceso sumanumero <- leernumero (  )
	Definir sumanumero Como Entero;
	Leer sumanumero;
	Mientras sumanumero <> 0 Hacer
		Escribir  "Cuenta regresiva " ,sumanumero;
		sumanumero <- sumanumero-1;
	FinMientras
FinSubProceso

Proceso cuenta_regresiva
	Escribir "Algoritmo que realiza una cuenta regresiva de acuerdo ";
	Escribir "a un número proporcionado por el usuario";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Definir num Como Entero;
	Escribir Sin Saltar "Ingresa un número ";
	Leer num;
	num<- leernumero (  );
	Escribir "num=",num;
FinProceso
