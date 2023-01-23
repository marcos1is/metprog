Proceso sueldo_de_trabajador
	Escribir "Algoritmo: Sueldo de trabajador";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Escribir "  1  ----------------------10%";
	Escribir "  2  ----------------------15%";
	Escribir "  3  ----------------------20%";
	Escribir "  4  ----------------------30%";
	Escribir "  Prima 5%";
	Escribir " Prima es de acuerdo al numero de hijos 1 a 10";
	
	definir nom como texto;
	Definir  trab,a,sueldo,c,b,total Como real;
	Escribir "Ingresa tu nombre ";
	leer nom;
	Escribir "Ingresa el tipo de trabajador [1-4]";
	leer trab;
	Escribir "Ingresa la cantidad de hijos que tienes";
	leer a;
	Escribir "Ingresa tu sueldo";
	leer sueldo;
	Escribir "";
	
	Si trab >= 1 y trab <= 4 Entonces
		Segun trab  Hacer
			1:
				Escribir "nombre trabajador ", Mayusculas(nom);
				c <- sueldo + (sueldo * 0.10);
				Escribir "El tipo de trabjador es 1 aumento $", c;
				b <- a * (sueldo * 0.05);
				Escribir "La prima de acuerdo al n?mero de hijos es $",b;
				total <- c + b;
				Escribir "EL nuevo sueldo es $",total;
			2:
				Escribir "Nombre del Trabajador ", Mayusculas(nom);
				c <- sueldo + (sueldo * 0.15);
				Escribir "El tipo de trabjador es 2 aumento $", c;
				prima <- a * (sueldo * 0.05);
				Escribir "La prima de acuerdo al n?mero de hijos es $ ", b;
				total <- c + b;
				Escribir "EL nuevo sueldo es $", total;
			3:
				Escribir "Nombre del Trabajador ", Mayusculas(nom);
				c <- sueldo + (sueldo * 0.20);
				Escribir "El tipo de trabjador es 3 aumento $", c;
				b <- a * (sueldo * 0.05);
				Escribir "La prima de acuerdo al n?mero de hijos es $", b;
				total <- c + b;
				Escribir "EL nuevo sueldo es $",total;
			4:
				Escribir "Nombre del Trabajador ", Mayusculas(nom);
				c <- sueldo + (sueldo * 0.30);
				Escribir "El tipo de trabjador es 4 aumento $", c;
				b <- a * (sueldo * 0.05);
				Escribir "La prima de acuerdo al numero de hijos es $",b;
				total <- c + b;
				Escribir "EL nuevo sueldo es $",total;
				
			De Otro Modo:
				Escribir "No hay mas tipos";
		FinSegun
	SiNo
		Escribir "tipo de trabajador ", trab, " Incorrecto";
	FinSi
FinProceso