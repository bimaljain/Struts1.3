package pkg;

import javax.servlet.http.HttpServletRequest;
import org.apache.struts.action.*;

public class DataForm extends ActionForm {

	private String user = "";

	public void setUser(String user) {
		this.user = user;
	}

	public String getUser() {
		return user;
	}

	public void reset(ActionMapping mapping, HttpServletRequest request) {
		user = "Enter your text here";
	}
}