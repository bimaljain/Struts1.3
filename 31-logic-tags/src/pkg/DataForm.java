package pkg;

import org.apache.struts.action.ActionForm;

public class DataForm extends ActionForm {
	private String text;
	private int number;
	private String empty;

	public String getText() {
		return text;
	}

	public void setText(String text) {
		this.text = text;
		this.number = Integer.parseInt(text);
	}

	public int getNumber() {
		return number;
	}

	public void setNumber(int number) {
		this.number = number;
	}

	public String getEmpty() {
		return empty;
	}

	public void setEmpty(String empty) {
		this.empty = empty;
	}

}