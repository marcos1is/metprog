Proceso validacion_de_rangos_de_numero
	Escribir "Algoritmo que valida un número entre el rango de ";
	Escribir "[1,10] [40,50]";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Definir num Como Real;
	Definir False Como Logico;
	
	False<-Falso;
	Repetir
		Escribir Sin Saltar "Ingrese un número entre los rangos [1,10] y [40,50]";
		Leer num;
		Si num >= 1 y num <= 10 Entonces
			Escribir "Has ingresado el número correctamente!!!";
			
			False<-Verdadero;
		FinSi
		Si num >= 40 y num <= 50 Entonces
			Escribir "Has ingresado el número correctamente!!!";
			
			False<-Verdadero;
		FinSi
	Hasta Que False=Verdadero
	Borrar Pantalla;
	Escribir "Presione una tecla para continuar ";Esperar Tecla;
	Borrar Pantalla;
	Esperar 3 Segundos; 
FinProceso
