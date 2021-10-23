///Nombre: SelectivoSimple17.psc
///Version: 1.0
///Fecha :20210927
/// copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: El gobierno ha establecido el programa SAR (Sistema de Ahorro para el Retiro) que
/// consiste en que los dueños de la empresa deben obligatoriamente depositar en una cuenta
/// bancaria un porcentaje del salario de los trabajadores; adicionalmente los trabajadores
/// pueden solicitar a la empresa que deposite directamente una cuota fija o un porcentaje de
/// su salario en la cuenta del SAR, la cual le será? descontada de su pago. Un trabajador que
/// ha decidido aportar a su cuenta del SAR desea saber la cantidad total de dinero que estará?
/// depositado a esa cuenta cada mes, y el pago mensual que recibirá?.
Proceso SelectivoSimple17
	Definir salarioTrabajadores Como Real;
	Definir porcentajeObligatorio Como Real;
	Definir porcentajeVoluntario Como Real;
	Definir valorVoluntario Como Real;
	Definir opcionMenu Como Real;
	Definir opcionMenu2 Como Real;
	Escribir 'ALGORITMO PARA SAR, EL VALOR DEL AHORRO DEL TRABAJOR';
	Escribir '';
	Escribir '1. Para escoger el porcentaje obligatorio';
	Escribir '2. Para escoger el porcentaje o valor voluntario';
	Escribir 'Digite la opción del menu: ', Sin Saltar;
	Leer opcionMenu;
	Borrar Pantalla;
	Si opcionMenu<=2 Entonces
		Segun opcionMenu  Hacer
			1:
				Escribir 'USTED SELECCIONO PORCENTAJE OBLIGATORIO';
				porcentajeObligatorio <- 0.15;
				Escribir 'Digite el salario del trabajor: $ ', Sin Saltar;
				Leer salarioTrabajadores;
				Escribir 'El pago mensual que recibira es de: $ ',salarioTrabajadores-salarioTrabajadores*porcentajeObligatorio;
				Escribir 'El ahorro mensual es de: ',salarioTrabajadores*porcentajeObligatorio,' que equivale al 15%';
			2:
				Escribir '1. Para escoger el porcentaje voluntario';
				Escribir '2. Para escoger el valor voluntario';
				Escribir 'Digite la opción del menu: ', Sin Saltar;
				Leer opcionMenu2;
				Si opcionMenu2<=2 Entonces
					Borrar Pantalla;
					Segun opcionMenu2  Hacer
						1:
							Escribir 'USTED SELECCIONO PORCENTAJE VOLUNTARIO';
							Escribir 'Digite el salario del trabajor: $ ', Sin Saltar;
							Leer salarioTrabajadores;
							Escribir 'Digite el porcentaje voluntario: %', Sin Saltar;
							Leer porcentajeVoluntario;
							Escribir 'El pago mensual que recibira es de: $ ',salarioTrabajadores-(salarioTrabajadores*porcentajeVoluntario/100);
							Escribir 'El ahorro mensual es de: ',salarioTrabajadores*porcentajeVoluntario/100,' que equivale al ',porcentajeVoluntario,'%';
						2:
							Escribir 'USTED SELECCIONO VALOR VOLUNTARIO';
							Escribir 'Digite el salario del trabajor: $ ', Sin Saltar;
							Leer salarioTrabajadores;
							Escribir 'Digite el valor voluntario a descontar: $ ', Sin Saltar;
							Leer valorVoluntario;
							Escribir 'El pago mensual que recibira es de: $ ',salarioTrabajadores-valorVoluntario;
							Escribir 'El ahorro mensual es de: ',valorVoluntario;
					FinSegun
				SiNo
					Escribir 'La opción que digito no existe en el menu ';
				FinSi
		FinSegun
	SiNo
		Escribir 'La opción que digito no existe en el menu ';
	FinSi
FinProceso
