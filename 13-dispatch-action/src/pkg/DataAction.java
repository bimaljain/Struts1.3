package pkg;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import org.apache.struts.action.*;
import org.apache.struts.actions.DispatchAction;

public class DataAction extends DispatchAction {
	public ActionForward red(ActionMapping mapping, ActionForm form, 
			HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
		DataForm data = (DataForm)form;
		data.setColor("STOP!!");
		return(mapping.findForward("success"));
	}
	public ActionForward yellow(ActionMapping mapping, ActionForm form, 
			HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
		DataForm data = (DataForm)form;
		data.setColor("CAUTION!!");
		return(mapping.findForward("success"));
	}
	public ActionForward green(ActionMapping mapping, ActionForm form, 
			HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
		DataForm data = (DataForm)form;
		data.setColor("GO!!");
		return(mapping.findForward("success"));
	}
}