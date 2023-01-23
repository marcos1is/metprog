Proceso descripcion_mes
	Escribir "Algoritmo Meses del ano";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Escribir " 1         Enero        ";
	Escribir " 2         Febrero      ";
	Escribir " 3         Marzo        ";
	Escribir " 4         Abril        ";
	Escribir " 5         Mayo         ";
	Escribir " 6         Junio        ";
	Escribir " 7         Julio        ";
	Escribir " 8         Agosto       ";
	Escribir " 9         Septiembre   ";
	Escribir " 10        Octubre      ";
	Escribir " 11        Noviembre    ";
	Escribir " 12        Diciembre    ";
	Escribir "*************************************";
	Escribir "";
	Definir  mes Como Entero;
	Escribir sin saltar "Ingresa el numero de mes ";
	leer mes;
	Escribir "";
	Si mes >= 1 y mes <= 7 Entonces
		Segun mes  Hacer
			1:
				Escribir "Enero es el primer mes del ano en el calendario gregoriano y tiene 31 dias.";
			2:
				Escribir "Febrero es el segundo mes del ano en el calendario gregoriano. Tiene 28 dias y";
				Escribir "29 en los anos bisiestos.";
			3:
				Escribir "Marzo es el tercer mes del ano en el calendario gregoriano y tiene 31 dias.";
			4:
				Escribir "Abril es el cuarto mes del ano y es uno de los cuatro meses que tienen 30 dias.";
			5:
				Escribir "Mayo es el quinto mes del ano en el calendario gregoriano y tiene 31 dias.";
			6:
				Escribir "Junio es el sexto mes del ano en el Calendario Gregoriano y tiene 30 dias.";
			7:
				Escribir "Julio es el septimo mes del ano en el calendario gregoriano y tiene 31 dias.";
			8:
				Escribir "Agosto es el octavo mes del ano en el calendario gregoriano y tiene 31 dias.";
			9:
				Escribir "Septiembre es el noveno mes del ano en el calendario gregoriano y tiene 30 dias.";
			10:
				Escribir "Octubre es el decimo mes del ano en el calendario gregoriano y tiene 31 dias.";
			11:
				Escribir "Noviembre es el undecimo y penultimo mes del ano en el calendario gregoriano y tiene 30 dias.";
			12:
				Escribir "Diciembre es el duodecimo y ultimo mes del ano en el calendario gregoriano y tiene 31 dias.";
				
			De Otro Modo:
				Escribir "Dato invalido";
		FinSegun
	SiNo
		Escribir "Meses ", mes," incorrecto";
	FinSi
FinProceso