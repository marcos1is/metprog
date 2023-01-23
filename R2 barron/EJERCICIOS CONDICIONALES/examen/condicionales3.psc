Algoritmo condicionales3
	Escribir "Algoritmo pago predial";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	Definir clave1 Como entero;
	Escribir "Ingrese su clave del 1 al 5";
	Leer clave1;
	
	Segun clave1 Hacer
		1:
			Escribir "Hola John Sutcliffe tines la clave 1111111111 y tienes como monto a pagar $1000.00 favor de pasar a pagar a caja.";
		2:
			Escribir "Hola Alberto Luna Perez tines la clave 1111111111 y tienes como monto a pagar $2000.00 favor de pasar a pagar a caja.";
		3:
			Escribir "Hola Luis Vazquez Aguilar tines la clave 1111111111 y tienes como monto a pagar $3000.00 favor de pasar a pagar a caja.";
		4:
			Escribir "Hola Miriam Perez Luna tines la clave 1111111111 y tienes como monto a pagar $4000.00 favor de pasar a pagar a caja.";
		5:
			Escribir "Hola Azucena Bella Rubio tines la clave 1111111111 y tienes como monto a pagar $5000.00 favor de pasar a pagar a caja.";
		De Otro Modo:
			Escribir "Clave invalida";
	FinSegun
	FinAlgoritmo