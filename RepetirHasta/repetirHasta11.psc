///Nombre: repetirHasta11.psc
///Version: 1.0
///Fecha :20211012
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: Un negocio de copias tiene un limite de producción diaria de 10 000 copias si el tipo de
///impresión es offset y de 50 000 si el tipo es estándar. Si hay una solicitud de un el
///empleado tiene que verificar que las copias pendientes hasta el momento y las copias
///solicitadas no excedan del limite de producción. Si el límite de producción se excediera
///el trabajo solicitado no podría ser aceptado. El empleado necesita llevar un buen control
///de las copias solicitadas hasta el momento para decidir en forma rápida si los trabajos que
///se soliciten en el día se deben aceptar o no.
Proceso repetirHasta11
	Definir tipoImpresion Como Caracter;
	Definir copias Como Entero;
	Definir contador Como Entero;
	Definir retardo Como Entero;
	Escribir 'ALGORITMO PARA DEFINIR EL TIPO DE IMPRESIONES Y LA CANTIDAD EN UNA PAPELERIA';
	Escribir '';
	Escribir 'Para impresiones tipo OFFSET presione [P] y para tipo standar [E]' Sin Saltar;
	Leer tipoImpresion;
	Escribir '';
	Escribir '';
	Escribir '';
	copias <- 0;
	contador <- 0;
	Si tipoImpresion=='P' O tipoImpresion=='p' O tipoImpresion=='e' O tipoImpresion=='E' Entonces
		Repetir
			contador <- contador+0;
			Para retardo<-0 Hasta 1000000000 Con Paso 1000 Hacer
			
			FinPara
			Si tipoImpresion=='p' O tipoImpresion=='P' Entonces
				Escribir 'Ingrese el numero de copias tipo OFFSET: ' Sin Saltar;
				Leer copias;
				Escribir '';
				contador <- contador+copias;
				Si contador>10000 Entonces
					Escribir '';
					Escribir '------------------------ATENCION!!!------------------------';
					Escribir 'No es posible aceptar el trabajo: ';
					Escribir 'Debido a que el numero de copias excede el limite diaro por ',contador-10000;
					Escribir 'El numero total de copias serian: ',contador;
					Escribir '-----------------------------------------------------------';
					Escribir '';
					contador <- contador-copias;
					Escribir 'El numero de copias en cola serian: ',contador;
				SiNo
					Escribir 'El numero de copias en cola es de ',contador;
				FinSi
			SiNo
				Repetir
					contador <- contador+0;
					Para retardo<-0 Hasta 1000000000 Con Paso 1000 Hacer
					
					FinPara
					Si tipoImpresion=='e' O tipoImpresion=='E' Entonces
						Escribir 'Ingrese el numero de copias tipo estandar: ' Sin Saltar;
						Leer copias;
						Escribir '';
						contador <- contador+copias;
						Si contador>50000 Entonces
							Escribir '';
							Escribir '------------------------ATENCION!!!------------------------';
							Escribir 'No es posible aceptar el trabajo: ';
							Escribir 'Debido a que el numero de copias excede el limite diaro por ',contador-50000;
							Escribir 'El numero total de copias serian: ',contador;
							Escribir '-----------------------------------------------------------';
							Escribir '';
							contador <- contador-copias;
							Escribir 'El numero de copias en cola serian: ',contador;
						SiNo
							Escribir 'El numero de copias en cola es de ',contador;
						FinSi
					FinSi
				Hasta Que contador==50000
			FinSi
		Hasta Que contador==10000
	SiNo
		Escribir 'El valor seleccionado no esta dentro de las opciones.';
	FinSi
FinProceso
