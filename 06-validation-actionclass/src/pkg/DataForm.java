package pkg;

import javax.servlet.http.HttpServletRequest;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;

public class DataForm extends ActionForm {
	private String item;
	private String[] toppings;

	public void setItem(String item) { this.item = item; }

	public String getItem() { return item; }

	public void setToppings(String[] toppings) { this.toppings = toppings; }

	public String[] getToppings() { return toppings; }
	
	public void reset(ActionMapping mapping, HttpServletRequest request)
	{
		item = null;
		toppings = null;
	}
}