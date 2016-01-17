package pkg;

import java.io.IOException;
import javax.servlet.*;
import javax.servlet.http.*;
import org.apache.struts.action.*;

public class DataAction extends Action {
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
			HttpServletResponse response) throws IOException, ServletException 
		{
			String name = ((DataForm) form).getName();
			((DataForm) form).setName("Hello " + name);
			return (mapping.findForward("success"));
		}
	}