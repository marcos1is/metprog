SubProceso ejecutarTemporizador(horas, minutos, seconds)
	Definir i como entero;
	Para horas <- horas hasta 0 con paso -1 hacer
		Para minutos <- minutos hasta 0 con paso -1 hacer
			Para seconds <- seconds hasta 0 con paso -1 Hacer
				Limpiar Pantalla;
				Escribir horas, ":", minutos, ":", seconds;
				Esperar 1 segundo;
			FinPara
			seconds <-59;
		FinPara
		minutos <- 59;
	FinPara		
	minutos <- minutos-1;
	
	
FinSubProceso

Proceso reloj_digital
	Definir horas, minutos, seconds Como Entero;
	Escribir "Algoritmo dibujado de figuras gueometricas";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Escribir "";
	
	Escribir "Algotitmo que despliega una cuenta regresiva";
	
	Escribir "Ingrese las horas: ";
	Leer horas;
	Escribir "Ingrese los minutos:";
	Leer minutos;
	Escribir "Ingrese los segundos:";
	leer Seconds;
	
	Si (horas >= 0 y horas <= 59) y (minutos >= 0 y minutos <= 59) y (seconds >= 0 y seconds <= 59) Entonces
		ejecutarTemporizador(horas, minutos, seconds);
	SiNo
		Escribir "Ingrese correctamente las horas, minutos y segundos";
	FinSi
	

	
FinProceso
