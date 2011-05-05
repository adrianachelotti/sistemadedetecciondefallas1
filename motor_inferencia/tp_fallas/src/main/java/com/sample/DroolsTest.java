package com.sample;

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
public class DroolsTest {

	public static final void main(String[] args) {
		//Respuesta a todas las preguntas... (se tienen que inicializar en 0 simpre)
		final int preg1 = 0;
		final int preg2 = 0;
		final int preg3 = 0;
		final int preg4 = 0;
		final int preg5 = 0;
		final int preg6 = 0;
		final int preg7 = 0;
		final int preg8 = 0;
		final int preg9 = 0;
		final int preg10 = 0;
		final int preg11 = 0;
		final int preg12 = 0;
		final int preg13 = 0;
		final int preg14 = 0;
		final int preg15 = 0;
		final int preg16 = 0;
		
		try {
			// load up the knowledge base
			KnowledgeBase kbase = readKnowledgeBase();
			StatefulKnowledgeSession ksession = kbase.newStatefulKnowledgeSession();
			KnowledgeRuntimeLogger logger = KnowledgeRuntimeLoggerFactory.newFileLogger(ksession, "test");
			// go !
			Message message = new Message();
			message.setResp1(preg1);
			message.setResp2(preg2);
			message.setResp3(preg3);
			message.setResp4(preg4);
			message.setResp5(preg5);
			message.setResp6(preg6);
			message.setResp7(preg7);
			message.setResp8(preg8);
			message.setResp9(preg9);
			message.setResp10(preg10);
			message.setResp11(preg11);
			message.setResp12(preg12);
			message.setResp13(preg13);
			message.setResp14(preg14);
			message.setResp15(preg15);
			message.setResp16(preg16);
			ksession.insert(message);
			ksession.fireAllRules();
			logger.close();
		} catch (Throwable t) {
			t.printStackTrace();
		}
	}

	private static KnowledgeBase readKnowledgeBase() throws Exception {
		KnowledgeBuilder kbuilder = KnowledgeBuilderFactory.newKnowledgeBuilder();
		kbuilder.add(ResourceFactory.newClassPathResource("Sample.drl"), ResourceType.DRL);
		KnowledgeBuilderErrors errors = kbuilder.getErrors();
		if (errors.size() > 0) {
			for (KnowledgeBuilderError error: errors) {
				System.err.println(error);
			}
			throw new IllegalArgumentException("Could not parse knowledge.");
		}
		KnowledgeBase kbase = KnowledgeBaseFactory.newKnowledgeBase();
		kbase.addKnowledgePackages(kbuilder.getKnowledgePackages());
		return kbase;
	}

	public static class Message {
		
		public static final int SI = 1;
		public static final int NO = 0;

		private String message;

		private int resp1;
		private int resp2;
		private int resp3;
		private int resp4;
		private int resp5;
		private int resp6;
		private int resp7;
		private int resp8;
		private int resp9;
		private int resp10;
		private int resp11;
		private int resp12;
		private int resp13;
		private int resp14;
		private int resp15;
		private int resp16;

		public String getMessage() {
			return this.message;
		}

		public void setMessage(String message) {
			this.message = message;
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

		public void setResp9(int resp9) {
			this.resp9 = resp9;
		}

		public int getResp9() {
			return resp9;
		}

		public void setResp10(int resp10) {
			this.resp10 = resp10;
		}

		public int getResp10() {
			return resp10;
		}

		public void setResp11(int resp11) {
			this.resp11 = resp11;
		}

		public int getResp11() {
			return resp11;
		}

		public void setResp12(int resp12) {
			this.resp12 = resp12;
		}

		public int getResp12() {
			return resp12;
		}

		public void setResp13(int resp13) {
			this.resp13 = resp13;
		}

		public int getResp13() {
			return resp13;
		}

		public void setResp14(int resp14) {
			this.resp14 = resp14;
		}

		public int getResp14() {
			return resp14;
		}

		public void setResp15(int resp15) {
			this.resp15 = resp15;
		}

		public int getResp15() {
			return resp15;
		}

		public void setResp16(int resp16) {
			this.resp16 = resp16;
		}

		public int getResp16() {
			return resp16;
		}
		
	}

}