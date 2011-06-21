package drools;

import org.drools.KnowledgeBase;
import org.drools.KnowledgeBaseFactory;
import org.drools.builder.KnowledgeBuilder;
import org.drools.builder.KnowledgeBuilderError;
import org.drools.builder.KnowledgeBuilderErrors;
import org.drools.builder.KnowledgeBuilderFactory;
import org.drools.builder.ResourceType;
import org.drools.io.ResourceFactory;
import org.drools.logger.KnowledgeRuntimeLogger;
import org.drools.logger.KnowledgeRuntimeLoggerFactory;
import org.drools.runtime.StatefulKnowledgeSession;

/**
 * This is a sample class to launch a rule.
 */
public class MotroInferenciaDrools {

	public String diagnosticar(int[] respuestas) {
		//Respuesta a todas las preguntas... (se tienen que inicializar en 0 simpre)
		
		try {
			// load up the knowledge base
			KnowledgeBase kbase = readKnowledgeBase();
			StatefulKnowledgeSession ksession = kbase.newStatefulKnowledgeSession();
			KnowledgeRuntimeLogger logger = KnowledgeRuntimeLoggerFactory.newFileLogger(ksession, "test");
			// go !
			Message message = new Message();
			message.setRespuestas(respuestas);
			message.setMessage("No hay suficiente información para realizar un diagnóstico");
			ksession.insert(message);
			ksession.fireAllRules();
			logger.close();
			return (message.getMessage());
		} catch (Throwable t) {
			t.printStackTrace();
			return ("ERROR");
		}
	}

	private static KnowledgeBase readKnowledgeBase() throws Exception {
		KnowledgeBuilder kbuilder = KnowledgeBuilderFactory.newKnowledgeBuilder();
		kbuilder.add(ResourceFactory.newClassPathResource("Reglas.drl"), ResourceType.DRL);
		KnowledgeBuilderErrors errors = kbuilder.getErrors();
		if (errors.size() > 0) {
			for (KnowledgeBuilderError error: errors) {
				System.err.println(error);
			}
			throw new IllegalArgumentException("No se pudo obtener el Conocimiento");
		}
		KnowledgeBase kbase = KnowledgeBaseFactory.newKnowledgeBase();
		kbase.addKnowledgePackages(kbuilder.getKnowledgePackages());
		return kbase;
	}

	public static class Message {
		
		public static final int SI = 1;
		public static final int NO = 0;

		private String message;

		private int[] respuestas; 
		
		private int resp1;
		private int resp2;
		private int resp3;
		private int resp4;
		private int resp5;
		private int resp6;
		private int resp7;
		private int resp8;
		
		public String getMessage() {
			return this.message;
		}

		public void setMessage(String message) {
			this.message = message;
		}

		public void setRespuestas(int[] respuestas) {
			this.respuestas = respuestas;
			this.resp1 = this.getRespuestaNumero(0);
			this.resp2 = this.getRespuestaNumero(1);
			this.resp3 = this.getRespuestaNumero(2);
			this.resp4 = this.getRespuestaNumero(3);
			this.resp5 = this.getRespuestaNumero(4);
			this.resp6 = this.getRespuestaNumero(5);
			this.resp7 = this.getRespuestaNumero(6);
			this.resp8 = this.getRespuestaNumero(7);
		}

		public int[] getRespuestas() {
			return respuestas;
		}
		
		public int getRespuestaNumero(int n)  {
			return respuestas[n];
		}

		public void setResp1(int resp1) {
			this.resp1 = resp1;
		}

		public int getResp1() {
			return resp1;
		}

		public void setResp2(int resp2) {
			this.resp2 = resp2;
		}

		public int getResp2() {
			return resp2;
		}

		public void setResp3(int resp3) {
			this.resp3 = resp3;
		}

		public int getResp3() {
			return resp3;
		}

		public void setResp4(int resp4) {
			this.resp4 = resp4;
		}

		public int getResp4() {
			return resp4;
		}

		public void setResp5(int resp5) {
			this.resp5 = resp5;
		}

		public int getResp5() {
			return resp5;
		}

		public void setResp6(int resp6) {
			this.resp6 = resp6;
		}

		public int getResp6() {
			return resp6;
		}

		public void setResp7(int resp7) {
			this.resp7 = resp7;
		}

		public int getResp7() {
			return resp7;
		}

		public void setResp8(int resp8) {
			this.resp8 = resp8;
		}

		public int getResp8() {
			return resp8;
		}
	}

}