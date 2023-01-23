Proceso validacion_de_nombre
	Escribir "Algoritmo Validación de nombre ";
	Escribir "El algoritmo valida que la longitud de un nombre";
	Escribir "esté entre 3 y 50 ";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Definir nom Como cadena;
	Definir num Como Entero;
	Repetir
		Escribir Sin Saltar"Ingresa un nombre entre 3 y 50 caracteres ";
		Leer nom;
		num<-Longitud(nom);
		Si num >= 3 y num <= 50 Entonces
			Escribir "Has ingresado el nombre correctamente!!! ";
		FinSi
	Hasta Que num >=3 y num <=50
	Escribir "Presione una tecla para continuar ";Esperar Tecla;
	Borrar Pantalla;
	Esperar 3 Segundos; 
FinProceso
