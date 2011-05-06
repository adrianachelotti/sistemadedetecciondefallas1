package action;

import com.opensymphony.xwork2.ActionSupport;

import drools.*;

@SuppressWarnings("serial")
public class DiagnosticarAction extends ActionSupport{
	
	public String execute(){
		System.out.println("paso por aca");
		MotroInferenciaDrools mt = new MotroInferenciaDrools();
		int[] resps = { 1 , 1 , 0 , 0 , 
						0 , 0 , 0 , 0 , 
						0 , 0 , 0 , 0 ,
						0 , 0 , 0 , 0 };
		mt.diagnosticar(resps);
		return "success";
	}
}
