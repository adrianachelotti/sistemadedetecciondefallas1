package action;

import org.apache.struts2.interceptor.SessionAware;
import org.omg.CORBA.Request;

import com.opensymphony.xwork2.ActionSupport;

import drools.MotroInferenciaDrools;

@SuppressWarnings("serial")
public class DiagnosticarAction extends ActionSupport{
	
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
		System.out.println(resultado);
		return "success";
	}
}
