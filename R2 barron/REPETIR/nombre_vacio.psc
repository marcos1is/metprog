Proceso nombre_vacio	
	Escribir "Algoritmo que Valide que un nombre ingresado por el usuario no debe estar vacío";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	
	Definir nom Como Caracter;
	Escribir Sin Saltar"Ingrese un nombre";
	Leer nom;
	
	Repetir
		Escribir Sin Saltar "Ingrese un nombre";
		Leer nom;
	Hasta Que  Longitud(nom)>3
	Escribir "Has ingresado el numero correctamente";
	Esperar 3 Segundos;
	Limpiar Pantalla;
FinProceso
