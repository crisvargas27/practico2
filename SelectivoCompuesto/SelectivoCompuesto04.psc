///Nombre: SelectivoCompuesto4.psc
///Version: 1.0
///Fecha :20210927
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: Calcular la utilidad que un trabajador recibe en el reparto anual 
///de utilidades si este se le asigna como un porcentaje de su salario mensual que 
///depende de su antigüedad en la empresa de acuerdo con la siguiente tabla:  
///Tiempo Utilidad Menos de 1 año  5  MOD  del salario 1 año o mas y menos de 2 años 7 MOD  
///del salario 2 años o mas y menos de 5 años  10 MOD  del salario 5 años o mas y menos 
///de 10 años  15 MOD  del salario 10 años o mas  20 MOD  del salario 
Proceso SelectivoCompuesto4
	Definir salario Como Real;
	Definir seleccionMenu Como Entero;
	Borrar Pantalla;
	Escribir 'ALGORITMO QUE CALCULA LA UTILIDAD DEL REPARTO ANUAL DEPENDIENDO DEL';
	Escribir '         TIEMPO DE ANTIÜEDAD QUE TENGA EN LA EMPRESA';
	Escribir '';
	Escribir 'SELECCIONE LA OPCION SEGUN LA ANTIGÜEDAD DEL TRABAJADOR:';
	Escribir '1. Menos de un año.';
	Escribir '2. Un año o mas y menos de dos años.';
	Escribir '3. Dos años o mas y menos de cinco años.';
	Escribir '4. cinco años o mas y menos de diez años .';
	Escribir '5. Diez años o mas.';
	Leer seleccionMenu;
	Escribir '';
	Borrar Pantalla;
	Si seleccionMenu<=5 Entonces
		Segun seleccionMenu  Hacer
			1:
				Escribir 'MENOS DE UN AÑO EN LA EMPRESA';
				Escribir '';
				Escribir 'Digite el salario mesnual del trabajador: $ ' Sin Saltar;
				Leer salario;
				Escribir 'La utilidad anual que recibio el trabajador es de: $ ';
				Escribir (salario*12)*5/100;
				Escribir 'El trabajador recibe un total de: $ ',(salario*12)+(salario*12)*5/100,' anualmente';
			2:
				Escribir 'MENOS DE UN AÑO EN LA EMPRESA';
				Escribir '';
				Escribir 'Digite el salario mesnual del trabajador: $ ' Sin Saltar;
				Leer salario;
				Escribir 'La utilidad anual que recibio el trabajador es de: $ ';
				Escribir (salario*12)*7/100;
				Escribir 'El trabajador recibe un total de: $ ',(salario*12)+(salario*12)*7/100,' anualmente';
			1:
				Escribir 'MENOS DE UN AÑO EN LA EMPRESA';
				Escribir '';
				Escribir 'Digite el salario mesnual del trabajador: $ ' Sin Saltar;
				Leer salario;
				Escribir 'La utilidad anual que recibio el trabajador es de: $ ';
				Escribir (salario*12)*10/100;
				Escribir 'El trabajador recibe un total de: $ ',(salario*12)+(salario*12)*10/100,' anualmente';
			1:
				Escribir 'MENOS DE UN AÑO EN LA EMPRESA';
				Escribir '';
				Escribir 'Digite el salario mesnual del trabajador: $ ' Sin Saltar;
				Leer salario;
				Escribir 'La utilidad anual que recibio el trabajador es de: $ ';
				Escribir (salario*12)*15/100;
				Escribir 'El trabajador recibe un total de: $ ',(salario*12)+(salario*12)*15/100,' anualmente';
			1:
				Escribir 'MENOS DE UN AÑO EN LA EMPRESA';
				Escribir '';
				Escribir 'Digite el salario mesnual del trabajador: $ ' Sin Saltar;
				Leer salario;
				Escribir 'La utilidad anual que recibio el trabajador es de: $ ';
				Escribir (salario*12)*20/100;
				Escribir 'El trabajador recibe un total de: $ ',(salario*12)+(salario*12)*20/100,' anualmente';
		FinSegun
	SiNo
		Escribir 'La opcion digitada no esta dentro del menu.';
	FinSi
FinProceso
