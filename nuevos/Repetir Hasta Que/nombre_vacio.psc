SubProceso numpositivo <- leerpositivo ( )
	definir numpositivo como caracter;
	Definir nom Como Caracter;
	Repetir
		Escribir Sin Saltar "Ingrese un nombre ";
		Leer numpositivo;
	Hasta Que Longitud(numpositivo)>=4
	Escribir "Has ingresado el n�mero correctamente!!! ";
	Escribir "Presione una tecla para continuar ";Esperar Tecla;
	Borrar Pantalla;
	Esperar 3 Segundos; 

FinSubProceso

Proceso nombre_vacio
	Escribir "El que valida que un n�mero no est� vac�o. ";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
		Definir nom Como Caracter;
		nom<- leerpositivo ();
		Escribir "nom=",nom; 
FinProceso

