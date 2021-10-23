///Nombre: SelectivoCompuesto9.psc
///Version: 1.0
///Fecha :20210927
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:En un juego de preguntas a las que se responde "Si" o "No" gana quien 
///responda correctamente las tres preguntas. Si se responde mal a cualquiera de ellas 
///ya no se pregunta la siguiente y termina el juego. Las preguntas son: Colon descubrió 
///América? La independencia de México fue en el año 1810? 3. The Doors fue un grupo de 
///rock Americano? 
Proceso SelectivoCompuesto9
	Definir respuesta Como Caracter;
	Borrar Pantalla;
	Escribir 'JUEGO DE SI Y NO GANA QUIEN RESPONDA CORRECTAMENTE LAS 3 PREGUNTAS';
	Escribir '	   SI FALLAS A UNA PREGUNTA NO PODRAS AVANZAR A LA SIGUIENTE.';
	Escribir '';
	Escribir 'Para responder las preguntas pulse [S] para si o [N] para no';
	Escribir '';
	Escribir 'Primera pregunta:¿Colon descubrio america? ' Sin Saltar;
	Leer respuesta;
	Si respuesta=='s' O respuesta=='S' O respuesta=='n' O respuesta=='N' Entonces
		Si respuesta=='s' O respuesta=='S' Entonces
			Escribir 'Segunda pregunta:¿La independencia de mexico fue en el año 1810? ' Sin Saltar;
			Leer respuesta;
			Si respuesta=='s' O respuesta=='S' Entonces
				Escribir 'Tercer pregunta:¿The doors fue un grupo de rock americano? ' Sin Saltar;
				Leer respuesta;
				Si respuesta=='s' O respuesta=='S' Entonces
					Escribir '¡¡FELICITACIONES HAZ GANADO EL JUEGO!!';
				SiNo
					Escribir 'Lo sentimos haz perdido la respuesta era verdadera';
				FinSi
			SiNo
				Escribir 'Lo sentimos haz perdido la respuesta era verdadera';
			FinSi
		SiNo
			Escribir 'Lo sentimos haz perdido la respuesta era verdadera';
		FinSi
	SiNo
		Escribir 'recuerda que solo peudes responder con [S] para si o [N] para no.';
	FinSi
FinProceso
