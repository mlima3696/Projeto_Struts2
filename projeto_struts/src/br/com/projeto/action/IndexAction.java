package br.com.projeto.action;

import com.opensymphony.xwork2.ActionSupport;

@SuppressWarnings("serial")
public class IndexAction extends ActionSupport{

	@Override
	public String execute() throws Exception {
		System.out.println("Executou Index");
		return "success";
	}

}
