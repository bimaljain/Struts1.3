package pkg;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.*;

public class DataForm extends ActionForm {
	private String item;
	private String[] toppings;

	public void setItem(String item) {
		this.item = item;
	}

	public String getItem() {
		return item;
	}

	public void setToppings(String[] toppings) {
		this.toppings = toppings;
	}

	public String[] getToppings() {
		return toppings;
	}
	
	public void reset(ActionMapping mapping, HttpServletRequest request)
	{
		item = null;
		toppings = null;
	}
	
	public ActionErrors validate(ActionMapping mapping, HttpServletRequest request)
	{
		ActionErrors actionerrors = new ActionErrors();
		if (item.trim().equals("")){
			actionerrors.add("item",new ActionMessage("error.item.required"));
		}
		if (toppings == null){
			actionerrors.add("toppings",new ActionMessage("error.topping.required"));
		}
		return actionerrors;
	}
}