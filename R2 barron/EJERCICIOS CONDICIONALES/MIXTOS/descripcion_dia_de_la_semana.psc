Proceso descripcion_dia_de_la_semana
	Escribir "Algoritmo Dia de la semana";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Escribir "  1          Domingo      ";
	Escribir "  2          Lunes        ";
	Escribir "  3          Martes       ";
	Escribir "  4          Miercoles    ";
	Escribir "  5          Juevez       ";
	Escribir "  6          Viernez      ";
	Escribir "  7          Sabado       ";
	Escribir "*************************************";
	Escribir " ";

	Definir  dia Como Entero;
	Escribir "Ingresa un numero";
	leer dia;
	Si dia >= 1 y dia <= 7 Entonces
		Segun dia  Hacer
			1:
				Escribir "DOMINGO DIA FELIZ";
			2:
				Escribir "LUNES DIA DE LA LUNA";
			3:
				Escribir "MARTES DIA DE MARTE";
			4:
				Escribir "MIERCOLES DIA DE MERCURIO";
			5:
				Escribir "jUEVES DIA DE JUPITER";
			6:
				Escribir "VIERNES DEIA DE VENUS";
			7:
				Escribir "SABADO DIA DE SATURNO";
				
			De Otro Modo:
				Escribir "no hay otro dia";
		FinSegun
	SiNo
		Escribir "dia " ,dia," Incorrecto";
	FinSi
FinProceso