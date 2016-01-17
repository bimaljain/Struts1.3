package pkg;

import org.apache.struts.action.ActionForm;

public class DataForm extends ActionForm {
	private String user;

	public void setUser(String user) {
		this.user = user;
	}

	public String getUser() {
		return user;
	}
}