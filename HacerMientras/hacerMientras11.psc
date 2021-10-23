///Nombre: hacerMientras11.psc
///Version: 1.0
///Fecha :17/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: Cinco miembros de un club contra la obesidad desean saber cuanto han bajado o subido
///de peso desde la ultima vez que se reunieron. Para esto se debe realizar un ritual de pesaje
///en donde cada uno se pesa en diez básculas distintas para así tener el promedio mas exacto
///de su peso. Si existe diferencia positiva entre este promedio de peso y el peso de la ultima
///vez que se reunieron, significa que subieron de peso. Pero si la diferencia es negativa,
///significa que bajaron. Lo que el problema requiere es que por cada persona se imprima
///un letrero que diga: "SUBIO" o "BAJO" y la cantidad de kilos que subió o bajo de peso.
Proceso hacerMientras11
	Definir RespuestaPeso Como Real;
	Definir PromedioPeso Como Real;
	Definir TotalReunion Como Real;
	Definir PesoBascula Como Real;
	Definir PromedioPeso2 Como Real;
	Definir Contador Como Entero;
	Definir Contador1 Como Entero;
	PesoBascula <- 0;
	Contador <- 1;
	Contador1 <- 1;
	TotalReunion <- 0;
	PromedioPeso2 <- 0;
	Escribir 'ALGORITMO QUE PERMITE SABER SU SUBIÓ O BAJO DE PESO';
	Escribir '       A DIFERENCIA DE LA REUNION ANTERIOR';
	Escribir '';
	Mientras Contador1>0 Hacer
		Escribir '                 REUNION ',Contador1;
		Mientras Contador<=10 Y Contador>0 Hacer
			Escribir 'Digite el peso de la bascula ',Contador,': ', Sin Saltar;
			Leer RespuestaPeso;
			TotalReunion <- RespuestaPeso+PesoBascula;
			PesoBascula <- TotalReunion;
			PromedioPeso <- TotalReunion/Contador;
			Contador <- Contador+1;
		FinMientras
		Escribir 'El promedio del peso de la reunión ',Contador1,' es: ',PromedioPeso;
		PesoBascula <- 0;
		Contador <- 1;
		Contador1 <- Contador1+1;
		Si PromedioPeso<PromedioPeso2 Entonces
			Escribir 'Bajó de peso ',PromedioPeso2-PromedioPeso,'Kg.';
		SiNo
			Si PromedioPeso-PromedioPeso2=0 O PromedioPeso-PromedioPeso2=PromedioPeso Entonces
				Escribir ' Se mantuvo con el mismo peso';
			SiNo
				Escribir 'Subió de peso ',PromedioPeso-PromedioPeso2,'kg';
			FinSi
		FinSi
		RespuestaPeso <- 0;
		PromedioPeso2 <- PromedioPeso;
		PromedioPeso <- 0;
	FinMientras
FinProceso
