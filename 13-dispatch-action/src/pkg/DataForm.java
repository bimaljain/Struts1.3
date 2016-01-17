package pkg;

import org.apache.struts.action.ActionForm;

public class DataForm extends ActionForm {
	private String  color;
	public void setColor(String color) {this.color = color; }
	public String getColor() {return color;}
}