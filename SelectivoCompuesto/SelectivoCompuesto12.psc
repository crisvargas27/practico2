///Nombre: SelectivoCompuesto12.psc
///Version: 1.0
///Fecha :20210927
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: El dueño de una empresa desea planificar las decisiones financieras 
///que tomara en el siguiente año. La manera de planificarlas depende de lo siguiente: 
///Si actualmente su capital se encuentra con saldo negativo, pedirá? un préstamo 
///bancario para que su nuevo saldo sea de $10 000. Si su capital tiene actualmente 
///un saldo positivo pedirá?un préstamo bancario para tener un nuevo saldo de $20 000, 
///pero si su capital tiene actualmente un saldo superior a los $20 000 no pedirá ningún préstamo.
Proceso SelectivoCompuesto12
	Definir capital Como Real;
	Borrar Pantalla;
	Escribir 'ALGORITMO PARA AYUDA DE TOMA DE DICIONES FINANCIERAS SEGUN';
	Escribir '				EL CAPITAL CON EL QUE CUENTE';
	Escribir '';
	Escribir 'Ingrese el capital de la empresa: $ ' Sin Saltar;
	Leer capital;
	Si capital<=0 Entonces
		Escribir 'Debera solicitar al banco un prestamo de: $ ',capital-(capital*2)+10000;
		Escribir 'Para llegar al saldo de $10.000';
	SiNo
		Si capital<20000 Entonces
			Escribir 'Debera solicitar al banco un prestamo de: $ ',20000-capital;
			Escribir 'Para llegar al saldo de $20.000';
		SiNo
			Borrar Pantalla;
			Escribir 'Su saldo es de: $ ',capital,' la empresa no pedira ningun prestamo al banco',;
		FinSi
	FinSi
FinProceso
