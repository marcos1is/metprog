SubProceso numpositivo <- leerpositivo ( )
	
	Definir numpositivo como caracter;
	Repetir
		Escribir  "Ingrese un caracter ";
		Leer numpositivo;
		Si Longitud(numpositivo)>1 Entonces
			Escribir  "Ingrese un caracter ";
			Leer numpositivo;
		FinSi
		numpositivo<-Minusculas(numpositivo);
	Hasta Que numpositivo="a" o numpositivo="e" o numpositivo="i" o numpositivo="o" o numpositivo="u"
FinSubProceso


Proceso valida_que_sea_vocal
	Escribir "Algoritmo que valida que una letra es o no vocal ";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	
	Definir Ver Como Caracter;
	ver<- leerpositivo ( );
	Escribir "ver=",ver;
		Escribir  "Has ingresado la vocal correctamente!!!";
		Escribir "Presione una tecla para continuar ";Esperar Tecla;
		Borrar Pantalla;
		Esperar 3 Segundos; 
FinProceso
	
