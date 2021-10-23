///Nombre: problemasCompuestosCiclos12.psc
///Version: 1.0
///Fecha :15/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion:Para calcular los pagos considerar lo siguiente:
///Los obreros pagan 10  MOD  de impuesto, Los empleados pagan 10  MOD  de impuesto.
///Los trabajadores (obreros y empleados) que reciban un pago menor de 100,000 pesos, no pagan impuestos,
///Al final se deberá imprimir el total a pagar a los obreros y a los empleados. 
Proceso problemasCompuestosCiclos12
	Definir indice Como Entero;
	Definir pagoObrero Como Real;
	Definir pagoEmpleado Como Real;
	Definir pagoTotalObrero Como Real;
	Definir pagoTotalEmpleado Como Real;
	Definir horasLaboradas Como Real;
	Definir valorHora Como Real;
	Definir obrero Como Entero;
	Definir empleado Como Entero;
	Definir tipoTrabajador Como Entero;
	Definir noImpuestoObrero Como Entero;
	Definir noImpeustoEmpleado Como Entero;
	Definir salario Como Entero;
	pagoObrero <- 0;
	pagoEmpleado <- 0;
	obrero <- 0;
	empleado <- 0;
	noImpuestoObrero <- 0;
	noImpeustoEmpleado <- 0;
	pagoTotalObrero <- 0;
	pagoTotalEmpleado <- 0;
	Borrar Pantalla;
	Escribir 'SOFTWARE DE LA EMPRESA GACMAN EL CUAL IMPRIME EL PAGO POR LOS 102 ';
	Escribir '        TRABAJADORES Y EL NUMEROS DE TIPOS DE TRABAJADOR';
	Escribir '';
	Escribir '';
	Para indice<-1 Hasta 102 Hacer
		// Limpiar Pantalla
		Escribir 'DIGITE EL TIPO DE TRABAJADOR AL CUAL DESEA INGRESAR PAGO';
		Escribir '1. Obrero';
		Escribir '2. Empleado';
		Leer tipoTrabajador;
		Si tipoTrabajador==1 O tipoTrabajador==2 Entonces
			Segun tipoTrabajador  Hacer
				1:
					// Limpiar Pantalla
					obrero <- obrero+1;
					Escribir 'INGRESE LA SIGUIENTES INFORMACION DEL TRABAJADOR OBRERO';
					Escribir 'RECUERDE QUE SE DEBE PAAGR UN 10% DE IMPUESTO EXCEPTO SI';
					Escribir '      EL TRABAJADOR GANA MENOS DE $100.000 PESOS';
					Escribir '';
					Escribir 'Ingrese el total de horas trabajadas: ' Sin Saltar;
					Leer horasLaboradas;
					Escribir '';
					Escribir 'Ingrese el valor por hora trabajada: $' Sin Saltar;
					Leer valorHora;
					salario <- valorHora*horasLaboradas;
					Si salario<100000 Entonces
						noImpuestoObrero <- noImpuestoObrero+1;
						pagoObrero <- salario;
					SiNo
						pagoObrero <- salario-(salario*10/100);
					FinSi
					pagoTotalObrero <- pagoTotalObrero+pagoObrero;
				2:
					// Limpiar Pantalla
					empleado <- empleado+1;
					Escribir 'INGRESE LA SIGUIENTES INFORMACION DEL TRABAJADOR EMPLEADO';
					Escribir 'RECUERDE QUE SE DEBE PAAGR UN 10% DE IMPUESTO EXCEPTO SI';
					Escribir '      EL TRABAJADOR GANA MENOS DE $100.000 PESOS';
					Escribir '';
					Escribir 'Ingrese el total de horas trabajadas: ' Sin Saltar;
					Leer horasLaboradas;
					Escribir '';
					Escribir 'Ingrese el valor por hora trabajada: $' Sin Saltar;
					Leer valorHora;
					salario <- valorHora*horasLaboradas;
					Si salario<100000 Entonces
						noImpeustoEmpleado <- noImpeustoEmpleado+1;
						pagoEmpleado <- salario;
					SiNo
						pagoEmpleado <- salario-(salario*10/100);
					FinSi
					pagoTotalEmpleado <- pagoTotalEmpleado+pagoEmpleado;
			FinSegun
		SiNo
			Escribir 'La opcion digitada no se encuentra dentro del menu.';
		FinSi
		Escribir '';
	FinPara
	// Limpiar Pantalla
	Escribir 'PAGO QUE HAY QUE REALIZARLE A LOS 102 TRABAJADORES';
	Escribir '';
	Escribir 'El numero de obreros ingresados es de: ',obrero;
	Escribir 'El total de obreros que no deben pagar impuesto es de: ',noImpuestoObrero;
	Escribir 'El pago a todos los obreros es de: $',pagoTotalObrero;
	Escribir '';
	Escribir 'El numero de Empleados ingresados es de: ',empleado;
	Escribir 'El total de obreros que no deben pagar impuesto es de: ',noImpeustoEmpleado;
	Escribir 'El pago a todos los empleados es de: $',pagoTotalEmpleado;
	Escribir '';
	Escribir 'En total el pago a todos los empleados es de: $';
FinProceso
