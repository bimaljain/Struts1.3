package pkg;

import org.apache.struts.action.ActionForm;

public class DataForm extends ActionForm {
	private String text;

	public String getText() {
		return text;
	}

	public void setText(String text) {
		this.text = text;
	}

}