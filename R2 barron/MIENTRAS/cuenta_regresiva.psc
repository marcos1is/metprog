Proceso cuenta_regresiva
	Escribir "Algoritmo que realiza una cuenta regresiva de acuerdo";
	Escribir "a un numero proporcionado por el usuario";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Definir num Como Entero;
	Escribir Sin Saltar"Ingresa un numero";
	Leer num;
	
	Si num<0 Entonces
		Escribir "ingrese un numero >0";
	SiNo
		Mientras num<>0 Hacer
			
			Escribir "cuenta regresiva:",num;
			num<-num-1;
			Esperar 3 Segundos;
			Limpiar Pantalla;
		FinMientras
	FinSi
FinProceso
