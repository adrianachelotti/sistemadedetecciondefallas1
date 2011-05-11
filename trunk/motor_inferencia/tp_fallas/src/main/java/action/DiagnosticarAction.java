package action;

import java.util.Map;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import drools.MotroInferenciaDrools;

@SuppressWarnings("serial")
public class DiagnosticarAction extends ActionSupport{
	
	@SuppressWarnings("unchecked")
	public String execute(){
		MotroInferenciaDrools mt = new MotroInferenciaDrools();
		int[] resps = new int[16];
		for (int i=0; i<16; i++) {
			resps[i]=-1;
		}
		//carga de respuesta...
		resps[0] = 0;
		resps[1] = 1;
		resps[2] = 1;
		resps[3] = 1;
		resps[4] = 0;
		resps[5] = 0;
		resps[6] = 1;
		resps[7] = 0;
			
		String resultado = mt.diagnosticar(resps);
		//aca se tiene que pasar al jsp
		@SuppressWarnings("rawtypes")
		Map session = ActionContext.getContext().getSession();
        session.put("resultado", resultado);
		return "success";
	}
}
