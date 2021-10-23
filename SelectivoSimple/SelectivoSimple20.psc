///Nombre: SelectivoSimple20.psc
///Version: 1.0
///Fecha :20210927
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: Una fábrica ha sido sometida a un programa de control de contaminación 
///para lo cual se efectúa una revisión de los puntos IMECA generados por la fabrica. 
///El programa de control de contaminación consiste en medir los puntos IMECA que emite 
///la fábrica en cinco días de una semana y si el promedio es superior a los 170 puntos 
///entonces tendrá la sanción de parar su producción por una semana y una multa del 50 MOD  
///de las ganancias diarias cuando no se detiene la producción. Si el promedio obtenido 
///de puntos IMECA es de 170 o menor entonces no tendrá ni sanción ni multa. El dueño 
///de la fábrica desea saber cuanto dinero perderá después de ser sometido a la revisión. 
Proceso SelectivoSimple20
	Definir puntosImeca Como Real;
	Definir puntosUno Como Real;
	Definir puntosDos Como Real;
	Definir puntosTres Como Real;
	Definir puntosCuatro Como Real;
	Definir puntosCinco Como Real;
	Definir gananciasDiarias Como Real;
	Escribir 'ALGORTIMNO QUE EXPLICA LAS PERDIDAS DIARIAS DEBIDO';
	Escribir ' A LA SANCION POR PUNTOS IMECA POR CONTAMINACION ';
	Escribir '';
	Escribir 'Digite la calificacion en puntos IMECA del dia uno: ' Sin Saltar;
	Leer puntosUno;
	Escribir 'Digite la calificacion en puntos IMECA del dia dos: ' Sin Saltar;
	Leer puntosDos;
	Escribir 'Digite la calificacion en puntos IMECA del dia tres: ' Sin Saltar;
	Leer puntosTres;
	Escribir 'Digite la calificacion en puntos IMECA del dia cuatro: ' Sin Saltar;
	Leer puntosCuatro;
	Escribir 'Digite la calificacion en puntos IMECA del dia cinco: ' Sin Saltar;
	Leer puntosCinco;
	Escribir '';
	Escribir 'Digite las ganancias diarias: $ ';
	Leer gananciasDiarias;
	Escribir '';
	puntosImeca <- (puntosUno+puntosDos+puntosTres+puntosCuatro+puntosCinco)/5;
	Si puntosImeca<=170 Entonces
		Escribir 'El promedio de los puntos IMECA son ',puntosImeca,' los cuales estan por debajo del rango no tendra sancion ni multa.';
	SiNo
		Escribir 'ATENCION La fabrica tendra que cerrar durante la semana laboral';
		Escribir 'El promedio de los puntos IMECA son ',puntosImeca,' los cuales estan sobre el rango, tendra sancion Y multa.';
		Escribir 'La multa a cancelar es de: $ ',(gananciasDiarias*5)*0.5;
		Escribir 'que equivale al 50% a las ganancias diarias ';
	FinSi
FinProceso
