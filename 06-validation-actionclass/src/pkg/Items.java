package pkg;

import javax.servlet.jsp.tagext.TagSupport;

public class Items extends TagSupport 
{
	public int doStartTag(){
		String[] itemList = {"","Pizza","Sandwich","Pasta"};
		pageContext.setAttribute("itemlist",itemList);
		return SKIP_BODY;
	}
}
