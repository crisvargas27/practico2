///Nombre: problemasCompuestosCiclos11.psc
///Version: 1.0
///Fecha :15/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: Diseñe un seudocódigo que calcule e imprima el pago de 102 trabajadores que laboran en
///la Compañía. GACMAN. Los datos que se leerán serán los siguientes:
///Las horas trabajadas,
///El sueldo por hora,
///El tipo de trabajador (1.-obrero,2.-empleado) 
Proceso problemasCompuestosCiclos11
	Definir indice Como Entero;
	Definir pagoObrero Como Real;
	Definir pagoEmpleado Como Real;
	Definir horasLaboradas Como Real;
	Definir valorHora Como Real;
	Definir obrero Como Entero;
	Definir empleado Como Entero;
	Definir tipoTrabajador Como Entero;
	pagoObrero <- 0;
	pagoEmpleado <- 0;
	obrero <- 0;
	empleado <- 0;
	Borrar Pantalla;
	Escribir 'SOFTWARE DE LA EMPRESA GACMAN EL CUAL IMPRIME EL PAGO POR LOS 102 ';
	Escribir '        TRABAJADORES Y EL NUMEROS DE TIPOS DE TRABAJADOR';
	Escribir '';
	Escribir '';
	Para indice<-1 Hasta 102 Hacer
		Borrar Pantalla;
		Escribir 'DIGITE EL TIPO DE TRABAJADOR AL CUAL DESEA INGRESAR PAGO';
		Escribir '1. Obrero';
		Escribir '2. Empleado';
		Leer tipoTrabajador;
		Si tipoTrabajador==1 O tipoTrabajador==2 Entonces
			Segun tipoTrabajador  Hacer
				1:
					Borrar Pantalla;
					Escribir 'INGRESE LA SIGUIENTES INFORMACION DEL TRABAJADOR OBRERO';
					Escribir 'Ingrese el total de horas trabajadas: ' Sin Saltar;
					Leer horasLaboradas;
					Escribir 'Ingrese el valor por hora trabajada: $' Sin Saltar;
					Leer valorHora;
					valorHora <- valorHora*horasLaboradas;
					obrero <- obrero+1;
					pagoObrero <- pagoObrero+valorHora;
				2:
					Borrar Pantalla;
					Escribir 'INGRESE LA SIGUIENTES INFORMACION DEL TRABAJADOR EMPLEADO';
					Escribir 'Ingrese el total de horas trabajadas: ' Sin Saltar;
					Leer horasLaboradas;
					Leer valorHora;
					valorHora <- valorHora*horasLaboradas;
					empleado <- empleado+1;
					pagoEmpleado <- pagoEmpleado+valorHora;
			FinSegun
		SiNo
			Escribir 'La opcion digitada no se encuentra dentro del menu.';
		FinSi
		Escribir '';
	FinPara
	Borrar Pantalla;
	Escribir 'PAGO QUE HAY QUE REALIZARLE A LOS 102 TRABAJADORES';
	Escribir 'El numero de obreros ingresados es de: ',obrero;
	Escribir 'El pago a todos los obreros es de: $',pagoObrero;
	Escribir '';
	Escribir 'El numero de Empleados ingresados es de: ',empleado;
	Escribir 'El pago a todos los empleados es de: $',pagoEmpleado;
	Escribir 'En total el pago a todos los empleados es de: $',pagoObrero+pagoEmpleado;
FinProceso
