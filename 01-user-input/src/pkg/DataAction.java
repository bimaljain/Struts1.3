package pkg;

import java.io.IOException;
import javax.servlet.*;
import javax.servlet.http.*;
import org.apache.struts.action.*;

public class DataAction extends Action {
	public ActionForward execute(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		String nameBean = ((DataForm) form).getName();
		((DataForm) form).setName("Hello " + nameBean);

		String nameScope = request.getParameter("name");
		request.setAttribute("name", "No worries " + nameScope);

		return (mapping.findForward("success"));
	}
}