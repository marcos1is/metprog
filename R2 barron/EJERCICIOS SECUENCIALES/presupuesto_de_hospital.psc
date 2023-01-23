//En un hospital del sector público existen tres áreas: Ginecología, Pediatría y 
//Traumatología. El presupuesto anual del hospital se reparte de acuerdo a la siguiente tabla:
//Ginecología40%,Traumatología30%,Pediatría30%.		Desarrolle un algoritmo para calcular 
//la cantidad de dinero que recibirá cada área de acuerdo al porcentaje mostrado en la tabla anterior.
Proceso presupuesto_de_hospital
	Escribir "Algoritmo  PRESUPUESTO HOSPITAL ";
	Escribir  "Gínecologia=============== 40% ";
	Escribir  "Traumatologia============= 30% ";
	Escribir  "Pediatria================= 30% ";
	Escribir "##################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "##################################";
	Definir presupuesto, ginecologia, traumatologia, pediatria Como Real;
	//paso1 pedir presupuesto anual
	Escribir Sin Saltar "Ingresa el presupuesto anual del hospital $ ";
	leer presupuesto;
	//paso2 desarrollar operaciones
	ginecologia <- presupuesto * 0.40;
	traumatologia <- presupuesto * 0.30;
	pediatria <- presupuesto * 0.30;
	//paso3 dar resultados
	Escribir "De acuerdo al presupuesto $" ,presupuesto, " para las areas son: ";
	Escribir  "Traumatologia  $ ",traumatologia,;
	Escribir  "Gínecologia    $ ",ginecologia,;
	Escribir  "Pediatria      $ ",pediatria,;
FinProceso
