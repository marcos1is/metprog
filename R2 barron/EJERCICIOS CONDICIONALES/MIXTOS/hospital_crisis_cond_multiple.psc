Proceso hospital_crisis_cond_multiple	
	Escribir "Algoritmo hospital en crisis ";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Escribir "Tipo de enfermedad a dianosticar";
	Escribir "|  1  ------------------------ $1500";
	Escribir "|  2  ------------------------ $1700";
	Escribir "|  3  ------------------------ $1500";
	Escribir "*************************************";
	definir nom como texto;
	Definir  enf,dias,total,tipo,prima Como real;
	Escribir "Ingresa el nombre del paciente";
	leer nom;
	Escribir "Ingresa el tipo de enfermedad";
	leer enf;
	Escribir "Ingresa el numero de dias ";
	leer dias;
	Escribir "";
	Si enf >= 1 y enf <= 3 Entonces
		Segun enf Hacer
			1:
				Escribir "_________________________________________________";
				Escribir "Nombre del paciente ", Mayusculas(nom);
				Escribir "Dias Hospitalizado ",dias;
				Escribir "Tipo de enfermedad ", enf;
				total <- 1500 * dias;
				Escribir "Costo total a pagar", total;
				Escribir "_________________________________________________";
			2:
				Escribir "_________________________________________________";
				Escribir "Nombre del paciente ", Mayusculas(nom);
				Escribir "Dias Hospitalizado ",dias;
				Escribir "Tipo de enfermedad ", enf;
				total <- 1700 * dias;
				Escribir "Costo total a pagar", total;
				Escribir "_________________________________________________";
			3:
				Escribir "_________________________________________________";
				Escribir "Nombre del paciente ", Mayusculas(nom);
				Escribir "Dias Hospitalizado ",dias;
				Escribir "Tipo de enfermedad ", enf;
				total <- 1900 * dias;
				Escribir "Costo total a pagar", total;
				Escribir "_________________________________________________";
			De Otro Modo:
				Escribir "verifique el tipo de enfermedad que ingreso";
		FinSegun
	SiNo
		Escribir "tipo de enfermedad ", enf," Incorrecto";
	FinSi
FinProceso