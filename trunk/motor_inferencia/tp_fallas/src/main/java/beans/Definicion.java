package beans;

public class Definicion {
	//TODO el array de String quizas haya que cambiarlo por algun otro objeto
	String[] titulos = {"Alteraciones en la conciencia","cambios cognoscitivos","Etiolog�a","Deterioro de la memoria","d�ficit cognoscitivo adicional","","","","","",""};
	String[] definiciones = {"Es un cambio en la conciencia","cambios cognoscitivos","Etiolog�a","Deterioro de la memoria","d�ficit cognoscitivo adicional","","","","","",""};
	String titulo;
	String definicion;
	public String getTitulo(int id) {
		
		return titulos[id];
	}

	public String getDefinicion(int id) {
		return definiciones[id];
	}


}
