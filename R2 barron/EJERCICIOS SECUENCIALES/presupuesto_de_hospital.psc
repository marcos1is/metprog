//En un hospital del sector p�blico existen tres �reas: Ginecolog�a, Pediatr�a y 
//Traumatolog�a. El presupuesto anual del hospital se reparte de acuerdo a la siguiente tabla:
//Ginecolog�a40%,Traumatolog�a30%,Pediatr�a30%.		Desarrolle un algoritmo para calcular 
//la cantidad de dinero que recibir� cada �rea de acuerdo al porcentaje mostrado en la tabla anterior.
Proceso presupuesto_de_hospital
	Escribir "Algoritmo  PRESUPUESTO HOSPITAL ";
	Escribir  "G�necologia=============== 40% ";
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
	Escribir  "G�necologia    $ ",ginecologia,;
	Escribir  "Pediatria      $ ",pediatria,;
FinProceso
