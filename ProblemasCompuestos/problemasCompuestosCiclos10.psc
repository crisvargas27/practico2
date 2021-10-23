///Nombre: ProblemaCompuesto10.psc
///Version: 1.0
///Fecha :15/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: Se ofrece un trabajo que pague un centavo en la primera semana, pero dobla su salario
///cada semana, es decir, $.01 la primera semana; $.02 la segunda semana; $0.4 la tercera
///semana;... etc. Hasta $(2n-1)/100 la enésima. Diseñar el seudocódigo que determine (y
///escriba) el salario por cada semana y el salario pagado hasta la fecha por espacio de 50
///semanas.
Proceso problemasCompuestoCiclos10
	Definir NumeroSemanas Como Entero;
	Definir SalarioSemanal Como Real;
	Definir SalarioAcumulado Como Real;
	Definir SalarioMaximo Como Real;
	Definir SalarioTemporal Como Real;
	Definir AlertaSalarioMaximo Como Logico;
	Definir Contador Como Entero;
	Definir SemanaTope Como Entero;
	SalarioAcumulado <- 0;
	SalarioSemanal <- 0.1;
	Contador <- 1;
	AlertaSalarioMaximo <- Verdadero;
	Escribir 'Digite el número de semanas a calcular: ', Sin Saltar;
	Leer NumeroSemanas;
	SalarioMaximo <- (2^(NumeroSemanas-1))/100;
	Escribir 'Salario maximo: ',SalarioMaximo;
	Escribir '';
	Escribir 'El salario de la semana ',Contador,' es: ',SalarioSemanal;
	Contador <- Contador+1;
	Mientras Contador<=NumeroSemanas Hacer
		SalarioTemporal <- SalarioSemanal*2;
		Si SalarioTemporal<=SalarioMaximo Entonces
			SalarioSemanal <- SalarioTemporal;
		SiNo
			Si AlertaSalarioMaximo Entonces
				SemanaTope <- Contador;
				AlertaSalarioMaximo <- Falso;
			FinSi
		FinSi
		Escribir 'El salario de la semana ',Contador,' es: ',SalarioSemanal;
		Contador <- Contador+1;
		SalarioAcumulado <- SalarioAcumulado+SalarioSemanal;
	FinMientras
	Escribir '';
	Escribir 'El salario total pagado a la fecha es: ',SalarioAcumulado;
	Escribir 'El salario semanal excedio el salario maximo en la semana ',SemanaTope;
FinProceso
