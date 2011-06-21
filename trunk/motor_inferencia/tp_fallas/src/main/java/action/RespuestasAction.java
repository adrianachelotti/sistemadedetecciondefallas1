package action;

import java.util.Map;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import drools.MotroInferenciaDrools;

@SuppressWarnings("serial")
public class RespuestasAction extends ActionSupport{

	private int[] resps = new int[8];
	
	private String respuesta_1;
	private String respuesta_2;
	private String respuesta_3;
	private String respuesta_4;
	private String respuesta_5;
	private String respuesta_6;
	private String respuesta_7;
	private String respuesta_8;
	
	@SuppressWarnings("unchecked")
	public String execute(){
		MotroInferenciaDrools mt = new MotroInferenciaDrools();

		this.cargarRespuestas();
				
		String resultado = mt.diagnosticar(resps);
		//aca se tiene que pasar al jsp
		@SuppressWarnings("rawtypes")
		Map session = ActionContext.getContext().getSession();
        session.put("resultado", resultado);
		return "success";
	}
	
	private void cargarRespuestas() {
		for (int j=0; j<8; j++) {
			resps[j] = 0;
		}
		if(getRespuesta_1() != null) {
			resps[0] = Integer.parseInt(getRespuesta_1());
		}
		if(getRespuesta_2() != null) {
			resps[1] = Integer.parseInt(getRespuesta_2());
		}
		if(getRespuesta_3() != null) {
			resps[2] = Integer.parseInt(getRespuesta_3());
		}
		if(getRespuesta_4() != null) {
			resps[3] = Integer.parseInt(getRespuesta_4());
		}
		if(getRespuesta_5() != null) {
			resps[4] = Integer.parseInt(getRespuesta_5());
		}
		if(getRespuesta_6() != null) {
			resps[5] = Integer.parseInt(getRespuesta_6());
		}
		if(getRespuesta_7() != null) {
			resps[6] = Integer.parseInt(getRespuesta_7());
		}
		if(getRespuesta_8() != null) {
			resps[7] = Integer.parseInt(getRespuesta_8());
		}
	}

	public void setRespuesta_1(String respuesta_1) {
		this.respuesta_1 = respuesta_1;
	}

	public String getRespuesta_1() {
		return respuesta_1;
	}

	public void setRespuesta_2(String respuesta_2) {
		this.respuesta_2 = respuesta_2;
	}

	public String getRespuesta_2() {
		return respuesta_2;
	}

	public void setRespuesta_3(String respuesta_3) {
		this.respuesta_3 = respuesta_3;
	}

	public String getRespuesta_3() {
		return respuesta_3;
	}

	public void setRespuesta_4(String respuesta_4) {
		this.respuesta_4 = respuesta_4;
	}

	public String getRespuesta_4() {
		return respuesta_4;
	}

	public void setRespuesta_5(String respuesta_5) {
		this.respuesta_5 = respuesta_5;
	}

	public String getRespuesta_5() {
		return respuesta_5;
	}

	public void setRespuesta_6(String respuesta_6) {
		this.respuesta_6 = respuesta_6;
	}

	public String getRespuesta_6() {
		return respuesta_6;
	}

	public void setRespuesta_7(String respuesta_7) {
		this.respuesta_7 = respuesta_7;
	}

	public String getRespuesta_7() {
		return respuesta_7;
	}

	public void setRespuesta_8(String respuesta_8) {
		this.respuesta_8 = respuesta_8;
	}

	public String getRespuesta_8() {
		return respuesta_8;
	}
	
}
