///Nombre: SelectivoCompuesto4.psc
///Version: 1.0
///Fecha :20210927
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea Garc�a Barragan/ Carlos Andr�s Prieto
///Descripcion: Calcular la utilidad que un trabajador recibe en el reparto anual 
///de utilidades si este se le asigna como un porcentaje de su salario mensual que 
///depende de su antig�edad en la empresa de acuerdo con la siguiente tabla:  
///Tiempo Utilidad Menos de 1 a�o  5  MOD  del salario 1 a�o o mas y menos de 2 a�os 7 MOD  
///del salario 2 a�os o mas y menos de 5 a�os  10 MOD  del salario 5 a�os o mas y menos 
///de 10 a�os  15 MOD  del salario 10 a�os o mas  20 MOD  del salario 
Proceso SelectivoCompuesto4
	Definir salario Como Real;
	Definir seleccionMenu Como Entero;
	Borrar Pantalla;
	Escribir 'ALGORITMO QUE CALCULA LA UTILIDAD DEL REPARTO ANUAL DEPENDIENDO DEL';
	Escribir '         TIEMPO DE ANTI�EDAD QUE TENGA EN LA EMPRESA';
	Escribir '';
	Escribir 'SELECCIONE LA OPCION SEGUN LA ANTIG�EDAD DEL TRABAJADOR:';
	Escribir '1. Menos de un a�o.';
	Escribir '2. Un a�o o mas y menos de dos a�os.';
	Escribir '3. Dos a�os o mas y menos de cinco a�os.';
	Escribir '4. cinco a�os o mas y menos de diez a�os .';
	Escribir '5. Diez a�os o mas.';
	Leer seleccionMenu;
	Escribir '';
	Borrar Pantalla;
	Si seleccionMenu<=5 Entonces
		Segun seleccionMenu  Hacer
			1:
				Escribir 'MENOS DE UN A�O EN LA EMPRESA';
				Escribir '';
				Escribir 'Digite el salario mesnual del trabajador: $ ' Sin Saltar;
				Leer salario;
				Escribir 'La utilidad anual que recibio el trabajador es de: $ ';
				Escribir (salario*12)*5/100;
				Escribir 'El trabajador recibe un total de: $ ',(salario*12)+(salario*12)*5/100,' anualmente';
			2:
				Escribir 'MENOS DE UN A�O EN LA EMPRESA';
				Escribir '';
				Escribir 'Digite el salario mesnual del trabajador: $ ' Sin Saltar;
				Leer salario;
				Escribir 'La utilidad anual que recibio el trabajador es de: $ ';
				Escribir (salario*12)*7/100;
				Escribir 'El trabajador recibe un total de: $ ',(salario*12)+(salario*12)*7/100,' anualmente';
			1:
				Escribir 'MENOS DE UN A�O EN LA EMPRESA';
				Escribir '';
				Escribir 'Digite el salario mesnual del trabajador: $ ' Sin Saltar;
				Leer salario;
				Escribir 'La utilidad anual que recibio el trabajador es de: $ ';
				Escribir (salario*12)*10/100;
				Escribir 'El trabajador recibe un total de: $ ',(salario*12)+(salario*12)*10/100,' anualmente';
			1:
				Escribir 'MENOS DE UN A�O EN LA EMPRESA';
				Escribir '';
				Escribir 'Digite el salario mesnual del trabajador: $ ' Sin Saltar;
				Leer salario;
				Escribir 'La utilidad anual que recibio el trabajador es de: $ ';
				Escribir (salario*12)*15/100;
				Escribir 'El trabajador recibe un total de: $ ',(salario*12)+(salario*12)*15/100,' anualmente';
			1:
				Escribir 'MENOS DE UN A�O EN LA EMPRESA';
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
