Proceso salario_semanal_por_trabajo_de_horas_extras
	Escribir "Algoritmo SALARIO SEMANAL ";
	Escribir "Un obrero de manera normal trabaja 40 horas";
	Escribir "La hora se paga a $16.00 y la extra a $32 "; 
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Definir horas ,sueldo ,horasextra ,nuevosueldo ,horasextrapag Como Real;
	Escribir Sin Saltar "Ingrese horas trabajadas por el Obrero ";
	Leer horas;
	Si horas>=1 Entonces
		Si horas >= 40 Entonces
			sueldo <- 40*16;
			horasextra <- (horas-40);
			horasextrapag <- horasextra*32;
			nuevosueldo <- sueldo+horasextrapag;
			Escribir "Se trabajaron " ,horas, " horas";
			Escribir "Por " ,horasextra, " horas extras el pago $" ,horasextrapag;
			Escribir "Más pago de 40 horas $" ,sueldo;
			Escribir "El total a pagar es $" ,nuevosueldo;
		SiNo
			sueldo <- horas*16;
			Escribir "Se trabajaron " ,horas, " horas";
			Escribir "NO HUBO HORAS EXTRAS ";
			Escribir "El total a pagar es $" ,sueldo;
		FinSi
	SiNo
		Escribir "verifica las " ,horas, " horas ingresadas dato incorrecto ";
	FinSi
FinProceso
	

