package beans;

public class Definicion {
	//TODO el array de String quizas haya que cambiarlo por algun otro objeto
	String[] titulos = {
			"Alteraciones en la conciencia",
			"Cambios cognoscitivos",
			"Etiolog�a",
			"Deterioro de la memoria",
			"D�ficit cognoscitivo",
			"Enfermedad cerebro vascular",
			"Enfermedad sist�mica",
			"Deterioro cognoscitivo",
			};
	String[] definiciones = {
			"La alteraci�n de la conciencia es una constante que aparece en la mayor�a de los problemas psiqui�tricos y en gran cantidad de problemas m�dicos. En su estado normal, la conciencia permite al sujeto dar una respuesta apropiada a los est�mulos sensitivos y sensoriales. Sobre todo a las m�s complejas: los est�mulos verbales, como escuchar, y las espaciales, como conducir. Difiere de la vigilia en que la vigilia, la capacidad del sistema nervioso de adaptarse a una situaci�n nueva, depende del sistema reticular activador. Los factores causales m�s comunes incluyen: trauma, accidentes cardiovasculares, drogas y otros envenenamientos, fiebre, des�rdenes metab�licos, meningitis, infecciones, tumores cerebrales, des�rdenes convulsivos, descompensaci�n cardiaca.",
			"El cambio cognitivo caracteriza un proceso que supone una interacci�n dial�ctica entre el mundo social y el cambio individual. En el proceso que denominamos cambio cognitivo, inclu�mos las nociones de reestructuraci�n, invenci�n y direccionalidad que implica el desarrollo, sin que le demos el car�cter exclusivamente individual, interno que suele acompa�ar a las consideraciones evolutivas.",
			"La etiolog�a es la ciencia que estudia las causas de las cosas. En medicina (patog�nesis) puede referirse al origen de la enfermedad. La palabra se usa en Filosof�a, Biolog�a, F�sica, y Psicolog�a para referirse a las causas de los fen�menos.",
			"Perdida significativa de la memoria",
			"El retraso mental o d�ficit cognoscitivo es un trastorno definido por la presencia de un desarrollo mental incompleto o detenido, caracterizado principalmente por el deterioro de las funciones concretas de cada �poca del desarrollo y que contribuyen al nivel global de inteligencia, tales como las funciones cognoscitivas, las del lenguaje, las motrices y la socializaci�n. Hablamos de retraso mental (o debilidad mental) cuando hallamos un nivel de inteligencia inferior a lo normal. El cociente intelectual, medido con pruebas estandarizadas y de aplicaci�n individual, debe estar por debajo de 70 (la nota normal de CI se considera entre 85 y 115). Este puede acompa�arse de cualquier otro trastorno som�tico o mental.",
			"La enfermedad cerebro vascular (ECV) se refiere a cualquier anormalidad cerebral, producto de un proceso patol�gico que comprometa los vasos sangu�neos.",
			"Enfermedades sist�micas son aquellas que involucran varios organos o todo el cuerpo.",
			"El deterioro cognitivo es la p�rdida o alteraci�n de las funciones mentales, tales como memoria, orientaci�n, lenguaje, reconocimiento visual, conducta, que interfiere con la actividad e interacci�n social de la persona afectada. Deterioro cognitivo y demencia son conceptos similares, diferenci�ndose solo por el grado de la alteraci�n. En forma similar, puede hablarse tambi�n de deterioro cognitivo demencial y no demencial.",
			};
	String titulo;
	String definicion;
	public String getTitulo(int id) {
		
		return titulos[id];
	}

	public String getDefinicion(int id) {
		return definiciones[id];
	}


}
