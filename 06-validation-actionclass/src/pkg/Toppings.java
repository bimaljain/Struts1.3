package pkg;

import javax.servlet.jsp.tagext.TagSupport;

public class Toppings extends TagSupport 
{
	public int doStartTag(){
		String[] toppingList = {"Cheese","Ketchup","Sausage"};
		pageContext.setAttribute("toppinglist",toppingList);
		return SKIP_BODY;
	}
}
