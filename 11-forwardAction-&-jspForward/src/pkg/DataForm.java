package pkg;

import org.apache.struts.action.*;

public class DataForm extends ActionForm 
{
	private String name = null;

	public void setName(String name) {
		this.name = name;
	}

	public String getName() {
		return name;
	}
}