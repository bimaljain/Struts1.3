package pkg;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import org.apache.struts.action.*;

public class DataAction extends Action {
	public ActionForward execute(ActionMapping mapping, ActionForm form, 
			HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
		
		DataForm orderForm = (DataForm)form;
		ActionMessages actionmessages = new ActionMessages();
		
		String item = orderForm.getItem();
		if (item.trim().equals("")){
			actionmessages.add("item",new ActionMessage("error.item.required"));
		}
		String[] topping = orderForm.getToppings();
		if (topping == null){
			actionmessages.add("toppings",new ActionMessage("error.topping.required"));
		}
		
		if(actionmessages.size()!=0){
			saveErrors(request, actionmessages);
			return new ActionForward(mapping.getInput());
		}
		return mapping.findForward("success");
	}
}