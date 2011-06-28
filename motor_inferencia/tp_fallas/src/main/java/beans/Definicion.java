package beans;

public class Definicion {
	//TODO el array de String quizas haya que cambiarlo por algun otro objeto
	String[] titulos = {
			"Alteraciones en la conciencia",
			"Cambios cognoscitivos",
			"Etiología",
			"Deterioro de la memoria",
			"Déficit cognoscitivo",
			"Enfermedad cerebro vascular",
			"Enfermedad sistémica",
			"Deterioro cognoscitivo",
			};
	String[] definiciones = {
			"La alteración de la conciencia es una constante que aparece en la mayoría de los problemas psiquiátricos y en gran cantidad de problemas médicos. En su estado normal, la conciencia permite al sujeto dar una respuesta apropiada a los estímulos sensitivos y sensoriales. Sobre todo a las más complejas: los estímulos verbales, como escuchar, y las espaciales, como conducir. Difiere de la vigilia en que la vigilia, la capacidad del sistema nervioso de adaptarse a una situación nueva, depende del sistema reticular activador. Los factores causales más comunes incluyen: trauma, accidentes cardiovasculares, drogas y otros envenenamientos, fiebre, desórdenes metabólicos, meningitis, infecciones, tumores cerebrales, desórdenes convulsivos, descompensación cardiaca.",
			"El cambio cognitivo caracteriza un proceso que supone una interacción dialéctica entre el mundo social y el cambio individual. En el proceso que denominamos cambio cognitivo, incluímos las nociones de reestructuración, invención y direccionalidad que implica el desarrollo, sin que le demos el carácter exclusivamente individual, interno que suele acompañar a las consideraciones evolutivas.",
			"La etiología es la ciencia que estudia las causas de las cosas. En medicina (patogénesis) puede referirse al origen de la enfermedad. La palabra se usa en Filosofía, Biología, Física, y Psicología para referirse a las causas de los fenómenos.",
			"Perdida significativa de la memoria",
			"El retraso mental o déficit cognoscitivo es un trastorno definido por la presencia de un desarrollo mental incompleto o detenido, caracterizado principalmente por el deterioro de las funciones concretas de cada época del desarrollo y que contribuyen al nivel global de inteligencia, tales como las funciones cognoscitivas, las del lenguaje, las motrices y la socialización. Hablamos de retraso mental (o debilidad mental) cuando hallamos un nivel de inteligencia inferior a lo normal. El cociente intelectual, medido con pruebas estandarizadas y de aplicación individual, debe estar por debajo de 70 (la nota normal de CI se considera entre 85 y 115). Este puede acompañarse de cualquier otro trastorno somático o mental.",
			"La enfermedad cerebro vascular (ECV) se refiere a cualquier anormalidad cerebral, producto de un proceso patológico que comprometa los vasos sanguíneos.",
			"Enfermedades sistémicas son aquellas que involucran varios organos o todo el cuerpo.",
			"El deterioro cognitivo es la pérdida o alteración de las funciones mentales, tales como memoria, orientación, lenguaje, reconocimiento visual, conducta, que interfiere con la actividad e interacción social de la persona afectada. Deterioro cognitivo y demencia son conceptos similares, diferenciándose sólo por el grado de la alteración, y estos términos se utilizarán indistintamente en el presente capítulo mientras no se hagan distinciones específicas. En forma similar, puede hablarse también de deterioro cognitivo demencial y no demencial. ",
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
