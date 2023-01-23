SubProceso numpositivo <- leerpositivo (  )
	Definir numpositivo como entero;
	Repetir
		Escribir Sin Saltar"Ingrese un numero entre el 20 y el 110";
		Leer numpositivo;
		si numpositivo >=20 y numpositivo <=110 Entonces
			
			Escribir "Ha ingresado el número correctamente!!! ";
		FinSI
		
	Hasta Que numpositivo >=20 y numpositivo <=110
FinSubProceso

Proceso validacion_de_rango_de_numero
	Escribir "Algoritmo que valida un número este comprendido entre 20 y 100 ";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Definir cont Como Entero;
	cont <- leerpositivo (  );
	Escribir "cont=" ,cont;
	
	
		Escribir "Presione una tecla para continuar ";Esperar Tecla;
		Borrar Pantalla;
		Esperar 3 Segundos; 	
FinProceso

